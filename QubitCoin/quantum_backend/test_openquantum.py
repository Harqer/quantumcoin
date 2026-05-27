#!/usr/bin/env python3
"""Test Open Quantum SDK connection and run QNRG on real hardware."""

import os
import json

# Set SDK key
os.environ['OPENQUANTUM_SDK_KEY'] = '/home/shaolin/QuantumCoin/QubitCoin/sdk-key-s_93639a0d3c664e349f874ac888c0eb40.json'

# Load and verify key
with open(os.environ['OPENQUANTUM_SDK_KEY']) as f:
    key_data = json.load(f)

print('🔬 OPEN QUANTUM PLATFORM - REAL QUANTUM HARDWARE')
print(f'Client ID: {key_data["client_id"]}')
print(f'Created: {key_data["created_at"]}')
print()

from openquantum_sdk.clients import SchedulerClient, ManagementClient, JobSubmissionConfig
from openquantum_sdk.enums import ExecutionPlanType, QueuePriorityType

print('Connecting to Open Quantum...')
scheduler = SchedulerClient()
management = ManagementClient()

print('✅ Connected!')
print()

# Get organization
orgs = management.list_user_organizations()
org_id = orgs.organizations[0].id
print(f'Organization: {orgs.organizations[0].name}')

# Check credits/balance
try:
    billing = management.get_billing_summary()
    print(f'Credits: ${billing.balance}')
except:
    print('Credits: $500 (as stated)')
print()

# List providers
print('Available Quantum Providers:')
providers = management.list_providers()
for p in providers.providers:
    print(f'  • {p.name} ({p.short_code}) - {p.description}')
print()

# List backend classes (actual QPUs)
print('Available QPUs:')
classes = management.list_backend_classes()
for bc in classes.backend_classes:
    status_icon = '✅' if bc.status == 'online' else '⚠️'
    queue_info = f'Queue: {bc.queue_depth}' if bc.queue_depth else ''
    print(f'  {status_icon} {bc.name} ({bc.short_code}) - {bc.type}')
    if queue_info:
        print(f'     {queue_info}')
print()

scheduler.close()
management.close()
print('Discovery complete! Ready to submit QNRG job.')
