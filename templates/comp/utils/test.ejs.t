---
to: src/test/<%= h.capitalize(name) %>.test.ts
---
import { <%= h.capitalize(name)%> } from '@/src/utils/<%= h.capitalize(name) %>';
import { expect, test } from "bun:test";

test("2 + 2", () => {
  expect(2 + 2).toBe(4);
});


