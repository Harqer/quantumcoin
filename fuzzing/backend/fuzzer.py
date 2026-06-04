import schemathesis
import os
import sys

def run_fuzzing(api_url):
    schema = schemathesis.from_url(api_url)
    
    # Add custom auth header if needed
    auth_header = os.getenv("FUZZ_AUTH_HEADER", "Bearer mock")
    
    print(f"Starting backend fuzzing on {api_url}...")
    
    # We can use the runner to have more control or just run with checks
    # For a script, we'll use the CLI-like runner behavior
    runner = schemathesis.runner.from_schema(
        schema,
        base_url=os.getenv("FUZZ_TARGET_URL"),
        headers={"Authorization": auth_header},
        checks=(schemathesis.checks.all,),
        hypothesis_settings=schemathesis.HypothesisSettings(max_examples=100)
    )
    
    found_errors = False
    for event in runner.execute():
        if isinstance(event, schemathesis.runner.events.AfterExecution):
            for check in event.result.checks:
                if check.value == schemathesis.CheckStatus.failure:
                    print(f"FAILURE found in {event.result.method} {event.result.path}")
                    print(f"Check: {check.name}")
                    found_errors = True
        elif isinstance(event, schemathesis.runner.events.InternalError):
            print(f"Internal Error: {event.message}")
            found_errors = True

    if found_errors:
        print("Fuzzing finished with failures.")
        # sys.exit(1) # Optional: exit with error code
    else:
        print("Fuzzing finished successfully (no failures).")

if __name__ == "__main__":
    target = os.getenv("FUZZ_OPENAPI_URL", "http://localhost:8001/openapi.json")
    run_fuzzing(target)
