---
to: src/utils/<%= h.capitalize(name) %>.tsx
---

interface <%= h.capitalize(name)Props %>{
	msg:String
}
const <%= h.capitalize(name) %> =  ({ msg }:<%= h.capitalize(name) %>)=> {


	return ( 
				{msg}
		
	);
}
export default <%= h.capitalize(name) %>
