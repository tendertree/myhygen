---
to: src/test/<%= h.capitalize(name) %>.stories.tsx
---
import { <%= h.capitalize(name)%> } from '../src/utils<%= h.capitalize(name) %>';

test("2 + 2", () => {
  expect(2 + 2).toBe(4);
});
