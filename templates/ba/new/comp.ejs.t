---
to: src/world/obj/<%= h.capitalize(name) %>.tsx
---
import { Vector3 } from '@babylonjs/core/Maths/math.vector'
import { AbstractMesh } from '@babylonjs/core/Meshes/abstractMesh'
import React, { FC, Suspense, useEffect, useRef, useState } from 'react'
import { Engine, ILoadedModel, Model, Scene, useBeforeRender, useScene } from 'react-babylonjs'
import "@babylonjs/loaders/glTF";
const <%= h.capitalize(name) %>: FC = ({
}) => {
	let baseUrl = '/glb/';
	const scene = useScene()
	const modelRef = useRef<AbstractMesh | null>(null)
	const [y, setY] = useState(0)
	const onModelLoaded = (model: ILoadedModel) => {
		modelRef.current = model.rootMesh!
	}
	useEffect(() => {
		if (scene != null) {
		}
		if (modelRef.current) {
		}
	}, [])
	let alpha = 0;
	useBeforeRender(() => {
		if (!scene) return
		const deltaTimeInMillis = scene.getEngine().getDeltaTime()
		setY((oldY) => oldY + (1 / 60) * Math.PI * 2 * (deltaTimeInMillis / 1000))

	})

	return (
		<Suspense fallback={<box name="fallback" position={new Vector3(0, 0, 0)} />}>
			<Model
				name="<%= h.capitalize(name) %>"
				rootUrl={`${baseUrl}`}
				sceneFilename={`<%= h.capitalize(name) %>.glb`}
				scaleToDimension={1}
				position={new Vector3(1, 3, 3)}
				onModelLoaded={onModelLoaded}
				rotation={new Vector3(0, y, 0)}
				scaling={new Vector3(0.5, 0.5, 0.5)}
			/>
		</Suspense >
	)
}

export default <%= h.capitalize(name) %>;
