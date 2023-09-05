---
to: src/components/<%= h.capitalize(name) %>.tsx
---
import { useEffect } from "react";

interface <%= h.capitalize(name) %>Prop{
	msg:String
}
const <%= h.capitalize(name) %> =  ({ msg }:<%= h.capitalize(name) %>Prop)=> {

	return ( <div>
				{msg}
		    </div>
	);
}
export default <%= h.capitalize(name) %>
