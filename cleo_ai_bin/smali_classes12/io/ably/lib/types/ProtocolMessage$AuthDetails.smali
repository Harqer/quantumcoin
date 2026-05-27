.class public Lio/ably/lib/types/ProtocolMessage$AuthDetails;
.super Ljava/lang/Object;
.source "ProtocolMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthDetails"
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    return-void
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    invoke-direct {v0}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 333
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    .line 335
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v3, v4}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_1

    .line 337
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "accessToken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 342
    invoke-static {}, Lio/ably/lib/types/ProtocolMessage;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected field: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_1

    .line 339
    :cond_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 357
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "accessToken"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 359
    iget-object p0, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    :cond_1
    return-void
.end method
