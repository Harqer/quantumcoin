from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class QnrgRequest(_message.Message):
    __slots__ = ("user_id", "byte_length")
    USER_ID_FIELD_NUMBER: _ClassVar[int]
    BYTE_LENGTH_FIELD_NUMBER: _ClassVar[int]
    user_id: str
    byte_length: int
    def __init__(self, user_id: _Optional[str] = ..., byte_length: _Optional[int] = ...) -> None: ...

class QnrgResponse(_message.Message):
    __slots__ = ("success", "message", "random_seed", "device_used")
    SUCCESS_FIELD_NUMBER: _ClassVar[int]
    MESSAGE_FIELD_NUMBER: _ClassVar[int]
    RANDOM_SEED_FIELD_NUMBER: _ClassVar[int]
    DEVICE_USED_FIELD_NUMBER: _ClassVar[int]
    success: bool
    message: str
    random_seed: bytes
    device_used: str
    def __init__(self, success: bool = ..., message: _Optional[str] = ..., random_seed: _Optional[bytes] = ..., device_used: _Optional[str] = ...) -> None: ...
