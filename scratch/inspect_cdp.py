import os
from cdp import Cdp
from cdp.wallet import Wallet
import inspect

print(inspect.signature(Wallet.deploy_contract))
