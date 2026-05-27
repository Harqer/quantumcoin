import qualtran
from qualtran import Bloq, Signature, Register
from qualtran.bloqs.block_encoding import UnitaryBlockEncoding

class SHA256Bloq(Bloq):
    @property
    def signature(self) -> Signature:
        return Signature([
            Register('message', bitsize=512),
            Register('state', bitsize=256)
        ])

sha = SHA256Bloq()
print(sha.signature)
try:
    be = UnitaryBlockEncoding(sha)
    print("Block Encoding:", be)
except Exception as e:
    print("Error:", e)
