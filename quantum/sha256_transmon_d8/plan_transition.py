from __future__ import annotations

import argparse

from braket.aws import AwsDevice

from .cepheus_mapping import CEPHEUS_ARN
from .d8_braket_calibration import SpectroscopyPlan, build_spectroscopy_sequence


def main() -> None:
    parser = argparse.ArgumentParser(
        description="Build a non-submitting Braket spectroscopy plan for one d=8 transition."
    )
    parser.add_argument("--carrier", type=int, required=True)
    parser.add_argument("--lower-level", type=int, required=True, choices=range(7))
    parser.add_argument("--center-frequency-hz", type=float, required=True)
    parser.add_argument("--span-hz", type=float, required=True)
    parser.add_argument("--points", type=int, default=21)
    parser.add_argument("--pulse-duration-s", type=float, required=True)
    parser.add_argument("--amplitude", type=float, required=True)
    args = parser.parse_args()

    device = AwsDevice(CEPHEUS_ARN)
    plan = SpectroscopyPlan(
        physical_carrier=args.carrier,
        lower_level=args.lower_level,
        center_frequency_hz=args.center_frequency_hz,
        span_hz=args.span_hz,
        points=args.points,
        pulse_duration_s=args.pulse_duration_s,
        amplitude=args.amplitude,
    )

    print(f"device={device.name}")
    print(f"carrier={plan.physical_carrier}")
    print(f"transition={plan.lower_level}<->{plan.lower_level + 1}")
    print(f"points={plan.points}")
    print("frequencies_hz=")
    for frequency in plan.frequencies_hz:
        print(f"  {frequency:.12f}")

    midpoint = plan.frequencies_hz[len(plan.frequencies_hz) // 2]
    sequence = build_spectroscopy_sequence(device, plan, midpoint)
    print("midpoint_openpulse=")
    print(sequence.to_ir())
    print("submitted=false")


if __name__ == "__main__":
    main()
