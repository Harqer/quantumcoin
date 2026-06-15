<!-- convex-ai-start -->

This project uses [Convex](https://convex.dev) as its backend.
When working on Convex code, **always read
`convex/_generated/ai/guidelines.md` first** for important guidelines on
how to correctly use Convex APIs and patterns. The file contains rules that
override what you may have learned about Convex from training data.
Convex agent skills for common tasks can be installed by running
`npx convex ai-files install`.

<!-- convex-ai-end -->

# Antigravity & Agent Operational Framework

## Context Selection Framework

High Priority Context (Always Include):

- package.json
- tsconfig.json
- schema files
- types/\*.d.ts
- .env.example
  Pattern Context (Include When Relevant):
- components/auth/\*
- lib/utils/\*
- hooks/\*
- api/routes/\*
  Integration Context (As-Needed):
- external API documentation
- database migration files
- deployment configurations
- monitoring setups

## XML-Based Context Injection

All agents must use the progressive Context Loading Strategy.
<context_loading>
<session_start>Foundation Context</session_start>
<feature_development>Pattern Context</feature_development>
<complex_integration>Full Context</complex_integration>
</context_loading>

## Multi-Agent Orchestration Protocol

For large tasks (frontend/backend design), agents MUST use the following workflow:
<multi_agent_workflow>
<agent_1 role="system_architect">
<responsibility>High-level system design and component boundaries</responsibility>
<specialization>Scalability, performance, security architecture</specialization>
</agent_1>
<agent_2 role="backend_engineer">
<responsibility>API implementation and data layer design</responsibility>
<specialization>Database optimization, API security, error handling</specialization>
</agent_2>
<agent_3 role="frontend_engineer">
<responsibility>User interface and interaction design</responsibility>
<specialization>Component architecture, accessibility, responsive design</specialization>
</agent_3>
<coordination_protocol>
Each agent validates output against previous agent deliverables before proceeding.
</coordination_protocol>
</multi_agent_workflow>

## Quality Verification Protocol (Layers 1-3)

After code implementation, the agent must conduct a quality verification:

- LAYER 1: Immediate Technical Verification (Syntax & Type Checking, Code Quality, Integration) -> Execute `.vibe/verify.sh`
- LAYER 2: Functional Verification (Business Logic, Edge Cases, Error Scenarios, Performance, Security)
- LAYER 3: Architectural Review (Alignment, Scalability, Maintenance)

## Production Baselines

- ALWAYS code for production.
- NEVER store secrets locally.
- ALWAYS use secure webhooks.
- NEVER point to localhost.

## Deep-Dive Architectural Prompts

When executing comprehensive security or scaling tasks, the agent MUST utilize the following detailed frameworks to structure their analysis and output:

### Comprehensive Security Implementation Strategy Framework

```markdown
SYSTEM CONTEXT:

- Application: [type of application, user base, data handled]
- Current Security Posture: [existing auth, encryption, monitoring, compliance]
- Tech Stack: [frameworks, databases, infrastructure, third-party services]
- Compliance Requirements: [SOC2, GDPR, HIPAA, PCI-DSS, industry-specific]
- Threat Environment: [internal/external threats, attack vectors you're concerned about]
  SECURITY REQUIREMENT:
  [Detailed description of what security capability needs to be implemented and why]
  BUSINESS CONTEXT:
- Risk tolerance: [how security-critical is this system]
- User experience constraints: [acceptable friction levels]
- Performance requirements: [latency, throughput constraints]
- Operational constraints: [team security expertise, budget, timeline]
  Please provide a comprehensive security implementation strategy:

1. THREAT MODEL:
   - What specific threats does this implementation address?
   - What attack vectors remain unaddressed?
   - What are the business/technical impacts if this security measure fails?
   - What assumptions is this security model making?
2. SECURITY DESIGN:
   - Defense-in-depth layers and how they interact
   - Authentication/authorization model
   - Data protection strategy (at rest, in transit, in use)
   - Key management and rotation strategy
   - Session management and timeout policies
   - Input validation and output encoding approach
3. IMPLEMENTATION APPROACH:
   - Security libraries/frameworks to use and why (avoid rolling your own crypto)
   - Configuration management for security settings
   - Secrets management strategy
   - Certificate management and renewal
   - Database security configuration
   - Network security requirements
4. VALIDATION STRATEGY:
   - Unit testing approach for security code
   - Integration testing for auth flows
   - Security testing tools and techniques
   - Penetration testing or security review plan
   - Compliance verification checklist
5. OPERATIONAL SECURITY:
   - Logging and monitoring for security events
   - Incident response procedures
   - Security metrics and alerting
   - Backup and disaster recovery considerations
   - Security documentation and team training needs
6. ROLLOUT STRATEGY:
   - Deployment approach (blue-green, canary, feature flags)
   - Rollback procedures if security issues are discovered
   - User communication about security changes
   - Post-deployment verification steps
     Prioritize security effectiveness over convenience, but explain trade-offs clearly.
```

### Comprehensive Scaling Strategy Framework

```markdown
CURRENT STATE:

- System Architecture: [current design, bottlenecks, scaling limitations]
- Performance Metrics: [current throughput, response times, resource usage]
- Infrastructure: [servers, databases, caches, CDN, monitoring tools]
- Cost Structure: [current operational costs, cost per user/transaction]
- Team Capabilities: [ops expertise, on-call capacity, automation maturity]
  SCALING TARGETS:
- Growth Timeline: [when you need to reach target scale, growth curve]
- Target Metrics: [users, requests/second, data volume, geographic distribution]
- Performance Requirements: [SLA targets at scale, acceptable degradation]
- Cost Constraints: [budget limits, cost-per-user targets, ROI requirements]
- Reliability Targets: [uptime SLA, disaster recovery, multi-region requirements]
  SCALING CHALLENGES:
- Known Bottlenecks: [current system limitations, resource constraints]
- Data Challenges: [database scaling, data consistency, backup/recovery at scale]
- Operational Challenges: [monitoring, debugging, deployment at scale]
- Team Scaling: [hiring needs, knowledge distribution, on-call sustainability]
  Please develop a comprehensive scaling strategy:

1. BOTTLENECK ANALYSIS:
   - Identify current and projected bottlenecks in order of impact
   - Quantify the scaling limits of each system component
   - Determine which bottlenecks are architectural vs operational
   - Prioritize bottlenecks by timeline and business impact
2. SCALING ARCHITECTURE:
   - Horizontal vs vertical scaling strategy for each component
   - Database scaling approach (sharding, read replicas, caching strategy)
   - Microservices decomposition if beneficial
   - CDN and edge computing strategy
   - Auto-scaling configuration and resource management
3. INFRASTRUCTURE EVOLUTION:
   - Cloud strategy and multi-region deployment
   - Container orchestration and service mesh considerations
   - Load balancing and traffic management
   - Storage scaling and data archiving strategy
   - Network capacity and bandwidth planning
4. OPERATIONAL SCALING:
   - Monitoring and observability at scale
   - Automated incident response and self-healing
   - Deployment automation and canary release processes
   - Capacity planning and cost optimization
   - Team structure and on-call rotation planning
5. IMPLEMENTATION ROADMAP:
   - Phased approach with clear milestones and success criteria
   - Load testing and validation strategy for each phase
   - Risk assessment and rollback plans
   - Investment timeline and resource requirements
   - Success metrics and monitoring dashboards
6. COST OPTIMIZATION:
   - Cost modeling at target scale
   - Resource optimization opportunities
   - Reserved capacity vs on-demand strategy
   - Cost monitoring and alerting
   - ROI validation and business case updates
     Design for sustainable growth that maintains system reliability and team sanity.
```

### Core Planning Prompt Structure

```xml
<planning_request>
  <objective>
    PLAN FIRST: Create [feature/system description] that [specific requirements]
  </objective>

  <context>
    <tech_stack>
      - Framework: [Next.js/React/Vue/Angular]
      - Language: [TypeScript/JavaScript/Python]
      - Database: [PostgreSQL/MongoDB/MySQL]
      - State Management: [Redux/Zustand/Context]
      - Authentication: [NextAuth/Auth0/Custom]
      - Styling: [Tailwind/Styled Components/CSS Modules]
    </tech_stack>

    <existing_patterns>
      - API Structure: [REST/GraphQL/tRPC patterns]
      - Component Architecture: [reference existing components]
      - Database Schema: [reference existing models]
      - Error Handling: [reference error patterns]
      - Testing Strategy: [reference test patterns]
    </existing_patterns>

    <performance_requirements>
      - Response Time: [specific millisecond targets]
      - Throughput: [requests per second]
      - Concurrent Users: [maximum expected]
      - Data Volume: [size and growth expectations]
    </performance_requirements>

    <security_considerations>
      - Authentication: [required authentication levels]
      - Authorization: [role-based access control needs]
      - Data Sensitivity: [PII/financial/health data handling]
      - Compliance: [GDPR/HIPAA/SOX requirements]
    </security_considerations>
  </context>

  <constraints>
    - Must follow existing [pattern type] in [reference file/component]
    - Cannot modify [specific files/systems/APIs]
    - Must handle [specific error cases/edge conditions]
    - Should integrate with [existing systems/third-party services]
    - Budget constraints: [infrastructure/time limitations]
    - Timeline: [delivery deadlines and milestones]
  </constraints>

  <requirements>
    <functional>
      1. [Specific functional requirement with acceptance criteria]
      2. [User interaction requirement with UX specifications]
      3. [Business logic requirement with validation rules]
      4. [Integration requirement with external systems]
    </functional>

    <non_functional>
      1. [Performance requirement with specific metrics]
      2. [Scalability requirement with growth projections]
      3. [Security requirement with compliance standards]
      4. [Reliability requirement with uptime targets]
    </non_functional>
  </requirements>

  <deliverables>
    Please create a comprehensive technical specification including:
    - System architecture diagram with component interactions
    - API interface definitions with request/response schemas
    - Database schema changes with migration strategies
    - Security implementation details with threat modeling
    - Error handling strategy with user experience considerations
    - Testing approach with coverage requirements
    - Performance optimization strategy with monitoring plan
    - Deployment considerations with CI/CD integration
  </deliverables>

  <approval_gate>
    WAIT FOR MY EXPLICIT APPROVAL BEFORE IMPLEMENTING ANY CODE.

    I will review and approve:
    - Overall architecture and design decisions
    - Database schema and migration strategy
    - API contracts and integration points
    - Security implementation approach
    - Testing strategy and coverage plan
  </approval_gate>
</planning_request>
```

## Real-World Planning Examples

### Feature Development Template

```xml
<feature_planning>
  <feature_definition>
    - Feature Name: User Authentication System
    - User Story: As a user, I want secure login/logout so that my data is protected
    - Business Value: Reduces support tickets by 40%, enables personalization
    - Success Metrics: <2s login time, >99.9% uptime, zero security incidents
    - Priority: High (blocks other features)
  </feature_definition>

  <technical_specification>
    <data_model>
      - New Entities: User, Session, RefreshToken
      - Modified Entities: Existing user profile extension
      - Relationships: User -> Sessions (1:many), User -> RefreshTokens (1:many)
      - Validation Rules: Email format, password complexity, session timeout
      - Migration Strategy: Backfill existing users with secure defaults
    </data_model>

    <api_design>
      - New Endpoints: POST /auth/login, POST /auth/logout, POST /auth/refresh
      - Request Schemas: LoginRequest, RefreshRequest
      - Response Schemas: AuthResponse with tokens and user data
      - Security: Rate limiting, CSRF protection, secure cookies
      - Versioning: v1 API with backward compatibility plan
    </api_design>

    <frontend_architecture>
      - New Components: LoginForm, AuthProvider, ProtectedRoute
      - State Management: Auth context with persistent storage
      - User Flow: Login -> Dashboard with loading states
      - Responsive: Mobile-first design with touch targets
      - Accessibility: WCAG 2.1 AA compliance with screen readers
    </frontend_architecture>
  </technical_specification>

  <implementation_phases>
    <phase_1 name="Foundation" duration="2 days">
      - Database schema and migrations
      - Core authentication API endpoints
      - Basic JWT token handling
      - Unit tests for auth logic
    </phase_1>

    <phase_2 name="Frontend Integration" duration="2 days">
      - Login/logout UI components
      - Auth state management
      - Protected route implementation
      - Integration tests
    </phase_2>

    <phase_3 name="Security Hardening" duration="1 day">
      - Rate limiting implementation
      - Security header configuration
      - Vulnerability scanning
      - Load testing
    </phase_3>
  </implementation_phases>
</feature_planning>
```

### Debugging Template

```xml
<debugging_analysis>
  <problem_scope>
    - Issue: API responses intermittently returning 500 errors
    - Frequency: 15% of requests during peak hours (2PM-4PM EST)
    - Impact: User frustration, potential data loss, support tickets
    - Business Cost: $2K/hour in lost revenue
    - Affected Systems: User dashboard, payment processing, reports
  </problem_scope>

  <investigation_strategy>
    <hypothesis_ranking>
      1. Database connection pool exhaustion (70% likelihood)
         - Evidence: Correlation with peak traffic
         - Investigation: Check connection pool metrics

      2. Memory leak in application server (20% likelihood)
         - Evidence: Gradual performance degradation
         - Investigation: Memory profiling over 24-hour period

      3. External API dependency timeout (10% likelihood)
         - Evidence: Some errors mention third-party services
         - Investigation: Review external API response times
    </hypothesis_ranking>

    <investigation_plan>
      - Immediate: Enable detailed error logging with request IDs
      - Short-term: Deploy monitoring dashboard for real-time metrics
      - Root cause: Systematic testing of each hypothesis
      - Timeline: 4 hours for identification, 8 hours for fix
    </investigation_plan>
  </investigation_strategy>

  <solution_approach>
    <immediate_mitigation>
      - Implement circuit breaker for external APIs
      - Add request queuing with overflow handling
      - Deploy emergency rollback capability
    </immediate_mitigation>

    <permanent_solution>
      - Optimize database queries and connection pooling
      - Implement caching layer for frequent requests
      - Add comprehensive monitoring and alerting
    </permanent_solution>
  </solution_approach>
</debugging_analysis>
```

## Planning Validation Framework

### Pre-Implementation Checklist

- [ ] Technical approach aligns with established architectural patterns
- [ ] All business requirements addressed with measurable acceptance criteria
- [ ] Performance and scalability considerations explicitly planned
- [ ] Security implications thoroughly analyzed with threat modeling
- [ ] Error handling strategy covers both expected and edge cases
- [ ] Testing strategy includes unit, integration, and end-to-end coverage
- [ ] Implementation phases are logical and manageable
- [ ] Risk mitigation strategies address identified technical challenges
- [ ] Resource requirements are realistic and available
- [ ] Timeline accounts for complexity, dependencies, and testing

### Approval Gate Questions

- Architecture: Does this solution fit our long-term technical strategy?
- Scalability: How will this perform under 10x current load?
- Security: What are the potential attack vectors and mitigations?
- Maintainability: Can our team effectively support this long-term?
- Integration: How does this impact existing systems and workflows?
