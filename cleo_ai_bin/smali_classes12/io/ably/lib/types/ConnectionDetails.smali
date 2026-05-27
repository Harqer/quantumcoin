.class public Lio/ably/lib/types/ConnectionDetails;
.super Ljava/lang/Object;
.source "ConnectionDetails.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.ConnectionDetails"


# instance fields
.field public clientId:Ljava/lang/String;

.field public connectionKey:Ljava/lang/String;

.field public connectionStateTtl:Ljava/lang/Long;

.field public maxFrameSize:Ljava/lang/Long;

.field public maxIdleInterval:Ljava/lang/Long;

.field public maxInboundRate:Ljava/lang/Long;

.field public maxMessageSize:I

.field public maxOutboundRate:Ljava/lang/Long;

.field public serverId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-wide v0, Lio/ably/lib/transport/Defaults;->maxIdleInterval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    .line 79
    sget-wide v0, Lio/ably/lib/transport/Defaults;->connectionStateTtl:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    return-void
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Lio/ably/lib/types/ConnectionDetails;

    invoke-direct {v0}, Lio/ably/lib/types/ConnectionDetails;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/ConnectionDetails;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_a

    .line 85
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 87
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto/16 :goto_2

    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "maxOutboundRate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "connectionStateTtl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "maxMessageSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "serverId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "maxInboundRate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "clientId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "connectionKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "maxFrameSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "maxIdleInterval"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 118
    sget-object v4, Lio/ably/lib/types/ConnectionDetails;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected field: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_2

    .line 106
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxOutboundRate:Ljava/lang/Long;

    goto :goto_2

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    goto :goto_2

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v3

    iput v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxMessageSize:I

    goto :goto_2

    .line 97
    :pswitch_3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->serverId:Ljava/lang/String;

    goto :goto_2

    .line 103
    :pswitch_4
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxInboundRate:Ljava/lang/Long;

    goto :goto_2

    .line 91
    :pswitch_5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->clientId:Ljava/lang/String;

    goto :goto_2

    .line 94
    :pswitch_6
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->connectionKey:Ljava/lang/String;

    goto :goto_2

    .line 109
    :pswitch_7
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxFrameSize:Ljava/lang/Long;

    goto :goto_2

    .line 112
    :pswitch_8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4c4b87c3 -> :sswitch_8
        -0x345835f6 -> :sswitch_7
        -0x1e972d5f -> :sswitch_6
        0x36253646 -> :sswitch_5
        0x4e8a73f5 -> :sswitch_4
        0x523373be -> :sswitch_3
        0x55b874a4 -> :sswitch_2
        0x622b1499 -> :sswitch_1
        0x7deab774 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
