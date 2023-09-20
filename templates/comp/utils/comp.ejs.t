---
to: src/utils/<%= h.capitalize(name) %>.tsx
---
'use client'

interface <%= h.capitalize(name) %Props>{
	msg:String
}
const <%= h.capitalize(name) %> =  ({ msg }:<%= h.capitalize(name)Props %>)=> {



	return ( 
				{msg}
		    
	);
}
export default <%= h.capitalize(name) %>
