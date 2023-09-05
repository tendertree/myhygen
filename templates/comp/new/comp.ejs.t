---
to: src/components/<%= h.capitalize(name) %>.tsx
---
'use client'
import { useEffect } from "react";

interface <%= h.capitalize(name) %>{
	msg:String
}
const <%= h.capitalize(name) %> =  ({ msg }:<%= h.capitalize(name) %>)=> {


useEffect(() => {
		return () => {
			// Remove the scroll event listener when the component unmounts
		};
	}, []);



	return ( <div>
				{msg}
		    </div>
	);
}
export default <%= h.capitalize(name) %>
