# Advanced Context Management System

## The Context Engineering Pipeline

Context management transforms AI from a hallucinating code generator into a reliable development partner. Here's why each component matters:

### Context Selection Framework

**High Priority Context (Always Include)**:

```bash
# Core configuration and types
- package.json (dependencies and scripts)
- tsconfig.json (TypeScript configuration)
- schema files (database/API schemas)
- types/*.d.ts (type definitions)
- .env.example (environment variables)

# Project conventions
- .cursor-rules (coding standards)
- README.md (project overview)
- CONTRIBUTING.md (development guidelines)
```

**Pattern Context (Include When Relevant)**:

```bash
# Similar implementations
- components/auth/* (for auth-related features)
- lib/utils/* (for utility functions)
- hooks/* (for custom React hooks)
- api/routes/* (for API development)

# Integration patterns
- middleware/* (for request handling)
- services/* (for business logic)
- tests/* (for testing patterns)
```

**Integration Context (As-Needed)**:

```bash
# Related systems
- external API documentation
- database migration files
- deployment configurations
- monitoring setups
```

### Progressive Context Loading Strategy

```xml
<context_loading>
  <session_start>
    <!-- Foundation Context -->
    - Core configuration files
    - Type definitions and schemas
    - Project rules and conventions
    - Architecture documentation
  </session_start>

  <feature_development>
    <!-- Pattern Context -->
    - Similar component implementations
    - Related API endpoints
    - Database models and queries
    - Test examples
  </feature_development>

  <complex_integration>
    <!-- Full Context -->
    - Complete dependency tree
    - Integration documentation
    - Performance benchmarks
    - Security guidelines
  </complex_integration>
</context_loading>
```

## Context Templates for Different Scenarios

### Frontend Development Context

```xml
<frontend_context>
  <required_files>
    - components/ui/* (design system components)
    - lib/utils.ts (utility functions)
    - hooks/* (custom React hooks)
    - types/index.ts (TypeScript definitions)
    - tailwind.config.js (styling configuration)
  </required_files>

  <patterns_to_follow>
    - Component composition patterns from existing components
    - State management patterns (Context API/Zustand/Redux)
    - Form handling patterns (React Hook Form + Zod)
    - Error boundary implementations
    - Loading state management
  </patterns_to_follow>

  <constraints>
    - Use existing design system components
    - Follow established naming conventions
    - Implement proper TypeScript types
    - Include accessibility attributes
    - Ensure responsive design
  </constraints>
</frontend_context>
```

### API Development Context

```xml
<backend_context>
  <required_files>
    - api/routes/* (existing route patterns)
    - lib/db.ts (database connection patterns)
    - middleware/* (authentication/validation patterns)
    - types/api.ts (API type definitions)
    - schema/* (validation schemas)
  </required_files>

  <patterns_to_follow>
    - RESTful API conventions or tRPC patterns
    - Error handling and response formatting
    - Authentication and authorization patterns
    - Input validation with Zod schemas
    - Database query optimization patterns
  </patterns_to_follow>

  <constraints>
    - Follow existing authentication patterns
    - Implement proper input validation
    - Use established error handling
    - Include comprehensive logging
    - Maintain API versioning consistency
  </constraints>
</backend_context>
```

### Database Schema Context

```xml
<database_context>
  <required_files>
    - prisma/schema.prisma (current schema)
    - migrations/* (migration history)
    - lib/db.ts (database utilities)
    - types/database.ts (database types)
  </required_files>

  <patterns_to_follow>
    - Naming conventions for tables and columns
    - Relationship patterns and foreign keys
    - Index strategies for performance
    - Migration safety patterns
    - Data validation at database level
  </patterns_to_follow>

  <constraints>
    - Maintain referential integrity
    - Follow established naming conventions
    - Create reversible migrations
    - Consider performance implications
    - Include proper constraints and validations
  </constraints>
</database_context>
```

## Context Quality Metrics

### Completeness Score

```javascript
// Calculate context completeness
const contextScore = {
  requiredFiles: openFiles.filter((f) => requiredFiles.includes(f)).length / requiredFiles.length,
  typeDefinitions: openFiles.filter((f) => f.endsWith('.d.ts')).length > 0,
  configFiles: openFiles.filter((f) => ['package.json', 'tsconfig.json'].includes(f)).length / 2,
  patternExamples:
    openFiles.filter((f) => similarPatterns.includes(f)).length /
    Math.min(similarPatterns.length, 3),
};

const overall =
  Object.values(contextScore).reduce((a, b) => a + b, 0) / Object.keys(contextScore).length;
// Target: 90%+ completeness
```

### Context Management Commands

**Cursor-Specific Commands**:

```bash
# Search and add relevant files
@codebase search for authentication patterns
@files add all TypeScript definition files
@docs reference API documentation
@git show recent changes to auth system
```

**Automated Context Loading**:

```bash
#!/bin/bash
# .vibe/scripts/context.sh

case $1 in
  "frontend")
    echo "Loading frontend context..."
    cursor --add-to-context components/ui/*
    cursor --add-to-context hooks/*
    cursor --add-to-context types/*
    cursor --add-to-context lib/utils.ts
    ;;
  "backend")
    echo "Loading backend context..."
    cursor --add-to-context api/routes/*
    cursor --add-to-context middleware/*
    cursor --add-to-context lib/db.ts
    cursor --add-to-context schema/*
    ;;
  "database")
    echo "Loading database context..."
    cursor --add-to-context prisma/schema.prisma
    cursor --add-to-context migrations/*
    cursor --add-to-context lib/db.ts
    ;;
esac
```

## XML-Based Context Injection

### Structured Context Prompting

```xml
<context_injection>
  <project_metadata>
    - Frontend: Expo React Native (Mobile)
    - Backend: Python FastAPI (API Gateway)
    - Database: Postgres with Prisma ORM (Prisma Client Python)
    - Authentication: Clerk (using @clerk/clerk-expo) with JWT validation
    - Styling: Tailwind CSS via NativeWind
    - Data Fetching: TanStack Query (React Query) over standard REST/GraphQL
    - Infrastructure: Redis (Rate Limiting), Kafka (Workers)
    - Secrets Management: Infisical (Environment injection, NO local .env files)
  </project_metadata>

  <current_patterns>
    <authentication>
      - Pattern: JWT tokens via Clerk Provider, validated securely on backend
      - Implementation: /mobile/app/_layout.tsx, /api_gateway/auth.py
      - Device Security: X-AppCheck and X-Device-Integrity headers required
      - Payload Security: HMAC signing with user-specific device keys
    </authentication>

    <api_structure>
      - Pattern: FastAPI endpoints with Pydantic and Strawberry GraphQL
      - Implementation: /api_gateway/main.py, /api_gateway/*_routes.py
      - Rate Limiting: Redis-backed sliding window
      - Mutability: Idempotency-Key headers enforced on POST requests
    </api_structure>

    <component_architecture>
      - Pattern: React Native Expo Router components
      - Implementation: /mobile/components/*, /mobile/app/*
      - Performance: @shopify/flash-list for optimized lists
      - Data Fetching: Standard fetch/axios wrapped in TanStack Query
    </component_architecture>
  </current_patterns>

  <architectural_constraints>
    - NEVER use local .env files; strictly use Infisical for secrets management
    - Database queries must use Prisma Client Python with proper error handling
    - Backend traffic requires strict device attestation headers
    - Mobile styling must use NativeWind and responsive utilities
    - Continuous parity tracking against the Hermes decompiled bundle (/cleobin/)
  </architectural_constraints>
</context_injection>
```

## Context Optimization Strategies

### Context Window Management

```typescript
// Context priority algorithm
interface ContextFile {
  path: string;
  relevanceScore: number;
  size: number;
  lastModified: Date;
}

function optimizeContext(files: ContextFile[], maxTokens: number): ContextFile[] {
  // Prioritize by relevance, recency, and size efficiency
  return files
    .sort((a, b) => {
      const relevanceWeight = 0.5;
      const recencyWeight = 0.3;
      const sizeWeight = 0.2;

      const aScore =
        a.relevanceScore * relevanceWeight +
        (Date.now() - a.lastModified.getTime()) * recencyWeight +
        (1 / a.size) * sizeWeight;

      const bScore =
        b.relevanceScore * relevanceWeight +
        (Date.now() - b.lastModified.getTime()) * recencyWeight +
        (1 / b.size) * sizeWeight;

      return bScore - aScore;
    })
    .reduce((selected, file) => {
      const currentTokens = selected.reduce((sum, f) => sum + f.size, 0);
      if (currentTokens + file.size <= maxTokens) {
        selected.push(file);
      }
      return selected;
    }, [] as ContextFile[]);
}
```

### Context Validation

```bash
#!/bin/bash
# .vibe/scripts/validate-context.sh

echo "🔍 Validating context quality..."

# Check for required files
required_files=("package.json" "tsconfig.json" ".cursor-rules")
missing_files=()

for file in "${required_files[@]}"; do
  if [ ! -f "$file" ]; then
    missing_files+=("$file")
  fi
done

if [ ${#missing_files[@]} -gt 0 ]; then
  echo "❌ Missing required files: ${missing_files[*]}"
  exit 1
fi

# Check for type definitions
if [ -z "$(find . -name "*.d.ts" | head -1)" ]; then
  echo "⚠️  No TypeScript definition files found"
fi

# Check for pattern examples
if [ -z "$(find components -name "*.tsx" | head -1)" ]; then
  echo "⚠️  No component examples found"
fi

echo "✅ Context validation complete"
```

This systematic approach to context management ensures AI generates code that integrates seamlessly with your existing patterns and architectural decisions.
