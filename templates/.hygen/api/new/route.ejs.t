---
to: ./route.ts
---
import { NextResponse } from "next/server";
import prisma from "./prisma";

BigInt.prototype.toJSON = function() {
	const int = Number.parseInt(this.toString());
	return int ?? this.toString();
};

export async function GET(request: Request, { params }) {
	const result = await prisma.<%= name %>.findUnique({

		where: {
			"id": params.id,
		},
	});
	return NextResponse.json(result);
}

export async function POST() {
	const result = await prisma.<%= name %>.create({
		data: {
	
			//day: new Date().toISOString(),
		},
	});
	return NextResponse.json(result);
}

export async function DELETE(request: Request, { params }) {
	const result = await prisma.<%= name %>.delete({
		where: { 
           //
			},
	});
	return NextResponse.json(result);
}

export async function PATCH(request: Request, { params }) {
	const result = await prisma.<%= name %>.update({
		where: { id: params.id },
		data: {
			post: "I'm updateds",
		},
	});
	return NextResponse.json(result);
}
