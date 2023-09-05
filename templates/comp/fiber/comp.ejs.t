---
to: src/components/fiber/scene.tsx
---
import React, { useRef, useState } from "react";
import { Canvas, useFrame } from "@react-three/fiber";
import Box from "./Box";

const Scene = (props) => {
  return (
    <Canvas>
      <ambientLight />
      <Box position={[1.2, 0, 0]} />
      <pointLight position={[10, 10, 10]} />
    </Canvas>
  );
};

export default Scene;
