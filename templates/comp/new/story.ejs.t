---
to: src/components/<%= h.capitalize(name) %>/<%= h.capitalize(name) %>.stories.tsx
---
import type { Meta, StoryObj } from '@storybook/react';
import { <%= h.capitalize(name)%> } from './index.tsx';
const meta: Meta<typeof <%= h.capitalize(name) %>> = {
	title: 'ui/<%= h.capitalize(name) %>',
	component:<%= h.capitalize(name) %>,
};

export default meta;
type Story = StoryObj<typeof <%= h.capitalize(name) %>>;

export const Basic: Story = {
	args: {
		//basic args here 
	},
};
