---
to: src/components/<%= name %>.tsx
---
interface <%= name %>{
	msg:String
}
export const <%= name %>= ({ msg }:<%= name %>)=> {
	return ( <div>
				{msg}
		    </div>
	);
}

