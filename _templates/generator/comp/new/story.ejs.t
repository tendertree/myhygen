---
to: src/components/<%= name %>.stories.tsx
---
import type { Meta, StoryObj } from '@storybook/react';
import { <%= name%> } from './<%= name %>';
const meta: Meta<typeof <%= name %>> = {
	title: 'ui/<%= name %>',
	component:<%= name %>,
};

export default meta;
type Story = StoryObj<typeof <%= name %>>;

export const Basic: Story = {
	args: {
		//basic args here 
	},
};
