from braket.aws import AwsDevice, AwsSession
from braket.devices import LocalSimulator

# Example: Instantiate AWS Braket devices and simulators
# State Vector Simulator
sv1 = AwsDevice('arn:aws:braket:::device/quantum-simulator/amazon/sv1')
# Local Simulators
local_sv = LocalSimulator()
local_sv_default = LocalSimulator("default")
local_sv_backend_default = LocalSimulator(backend="default")
local_sv_backend_sv = LocalSimulator(backend="braket_sv")
local_sv_backend_dm = LocalSimulator(backend="braket_dm")
local_sv_backend_ahs = LocalSimulator(backend="braket_ahs")
# Other AWS Devices

tn1 = AwsDevice('arn:aws:braket:::device/quantum-simulator/amazon/tn1')
dm1 = AwsDevice('arn:aws:braket:::device/quantum-simulator/amazon/dm1')
aq_ibex = AwsDevice('arn:aws:braket:eu-north-1::device/qpu/aqt/Ibex-Q1')
ionq_aria = AwsDevice('arn:aws:braket:us-east-1::device/qpu/ionq/Aria-1')
ionq_forte = AwsDevice('arn:aws:braket:us-east-1::device/qpu/ionq/Forte-1')
ionq_forte_ent = AwsDevice('arn:aws:braket:us-east-1::device/qpu/ionq/Forte-Enterprise-1')
iqm_garnet = AwsDevice('arn:aws:braket:eu-north-1::device/qpu/iqm/Garnet')
iqm_emerald = AwsDevice('arn:aws:braket:eu-north-1::device/qpu/iqm/Emerald')
quera_aquila = AwsDevice('arn:aws:braket:us-east-1::device/qpu/quera/Aquila')
rigetti_ankaa = AwsDevice('arn:aws:braket:us-west-1::device/qpu/rigetti/Ankaa-3')

# Get device properties
print(sv1.properties)

# List all available devices and providers
session = AwsSession()
devices = AwsDevice.get_devices(aws_session=session)
for d in devices:
    print(f"Name: {d.name}, Provider: {d.provider_name}, Type: {d.device_type}, ARN: {d.arn}")
