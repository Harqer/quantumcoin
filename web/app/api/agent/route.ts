import { NextResponse } from 'next/server';
import { z } from 'zod';
import * as Sentry from '@sentry/nextjs';
import { AgentTerminalCommand, AgentCommandResponse, SecureRequestContext } from '@/types/feature_expansion_contracts';

// Security and validation schemas
const secureContextSchema = z.object({
  userId: z.string(),
  sessionId: z.string(),
  ipAddress: z.string().ip(),
  deviceFingerprint: z.string(),
  mfaVerified: z.boolean(),
  clearanceLevel: z.enum(['standard', 'elevated', 'admin']),
});

const commandSchema = z.object({
  agentId: z.string(),
  action: z.enum(['analyze_wallet', 'trace_funds', 'monitor_asset']),
  parameters: z.record(z.any()),
  context: secureContextSchema,
});

export async function POST(request: Request) {
  try {
    const body = await request.json();

    const validationResult = commandSchema.safeParse(body);
    if (!validationResult.success) {
      return NextResponse.json({ error: validationResult.error.format() }, { status: 400 });
    }

    const { agentId, action, parameters, context } = validationResult.data;
    
    // SOC2 & AML Clearance Level Optimization: Restrict sensitive blockchain tracing to admin clearance
    if (action === 'trace_funds' && context.clearanceLevel !== 'admin') {
      Sentry.captureMessage("Unauthorized fund tracing attempt detected", {
        level: "error",
        extra: { 
          eventCategory: 'AML_SECURITY_VIOLATION',
          userId: context.userId,
          ipAddress: context.ipAddress,
          clearanceLevel: context.clearanceLevel
        }
      });
      return NextResponse.json({ error: "Insufficient clearance for AML tracing operations. Blocked." }, { status: 403 });
    }

    const commandId = crypto.randomUUID();

    const agentCommand: AgentTerminalCommand = {
      commandId,
      agentId,
      action,
      parameters,
      timestamp: Date.now()
    };

    // Simulate saving high-throughput telemetry to ClickHouse / TimescaleDB
    Sentry.captureMessage(`Saving agent command telemetry to AnalyticsDB (ClickHouse)`, {
      level: "info",
      extra: { 
        eventCategory: 'AGENT_ANALYTICS_INGEST',
        commandId,
        action,
        agentId
      }
    });

    // Fire-and-forget async execution or publish to Kafka to trace funds asynchronously
    // Return pending state immediately for WebSocket to update later
    const response: AgentCommandResponse = {
      commandId,
      status: 'pending',
    };

    return NextResponse.json(response, { status: 202 });

  } catch (error: unknown) {
    Sentry.captureException(error, {
      extra: {
        eventCategory: 'AGENT_TERMINAL_ERROR',
      }
    });

    return NextResponse.json({ error: "Internal Server Error" }, { status: 500 });
  }
}
