module.exports = {
  meta: {
    type: 'problem',
    docs: {
      description: 'Disallow hardcoded percentage widths in favor of MD3 Window Size Class Grid column spans.',
      category: 'MD3 Compliance',
      recommended: true,
    },
    schema: [], // no options
  },
  create(context) {
    return {
      Property(node) {
        // Target width or maxWidth style properties
        if (node.key.name === 'width' || node.key.name === 'maxWidth') {
          if (node.value.type === 'Literal' && typeof node.value.value === 'string' && node.value.value.includes('%')) {
            // Exceptions can be added here if needed (e.g., '100%')
            if (node.value.value !== '100%') {
              context.report({
                node,
                message: 'MD3 Grid Violation: Do not use hardcoded percentage widths ({{ value }}). Use the MD3 adaptive Grid component with column spans (e.g., spans={4} for Compact, spans={8} for Medium).',
                data: {
                  value: node.value.value,
                }
              });
            }
          }
        }
      }
    };
  }
};
