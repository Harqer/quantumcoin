import sys

with open("quantum_backend/test_quandela_hd_qrng.py", "r") as f:
    content = f.read()

bad_str = """            self.provider = QuandelaProvider(api_key=self.api_key, device="qpu:belenos")
            # Create QNRG bound to Quandela Provider.is_available
            return self.provider.is_available"""

good_str = """            self.provider = QuandelaProvider(api_key=self.api_key, device="qpu:belenos")
            
            # Create QNRG bound to Quandela Provider
            from quantum_backend.qnrg import HDQNRG
            self.qnrg = HDQNRG(provider=self.provider)
            
            return self.provider.is_available"""

content = content.replace(bad_str, good_str)

with open("quantum_backend/test_quandela_hd_qrng.py", "w") as f:
    f.write(content)
