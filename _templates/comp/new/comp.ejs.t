---
to: src/components/<%= h.capitalize(name) %>.tsx
---
interface <%= h.capitalize(name) %>{
	msg:String
}
const <%= h.capitalize(name) %> ({ msg }:<%= h.capitalize(name) %>)=> {
	return ( <div>
				{msg}
		    </div>
	);
}
export default <%= h.capitalize(name) %>
