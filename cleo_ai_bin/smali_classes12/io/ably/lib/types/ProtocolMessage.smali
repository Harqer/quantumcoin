.class public Lio/ably/lib/types/ProtocolMessage;
.super Ljava/lang/Object;
.source "ProtocolMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/ProtocolMessage$Action;,
        Lio/ably/lib/types/ProtocolMessage$Flag;,
        Lio/ably/lib/types/ProtocolMessage$AuthDetails;,
        Lio/ably/lib/types/ProtocolMessage$ActionSerializer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.ProtocolMessage"


# instance fields
.field public action:Lio/ably/lib/types/ProtocolMessage$Action;

.field public annotations:[Lio/ably/lib/types/Annotation;

.field public auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

.field public channel:Ljava/lang/String;

.field public channelSerial:Ljava/lang/String;

.field public connectionDetails:Lio/ably/lib/types/ConnectionDetails;

.field public connectionId:Ljava/lang/String;

.field public count:I

.field public error:Lio/ably/lib/types/ErrorInfo;

.field public flags:I

.field public id:Ljava/lang/String;

.field public messages:[Lio/ably/lib/types/Message;

.field public msgSerial:Ljava/lang/Long;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presence:[Lio/ably/lib/types/PresenceMessage;

.field public state:[Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lio/ably/lib/objects/ObjectsJsonSerializer;
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage$Action;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 112
    iput-object p2, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z
    .locals 2

    .line 100
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->object:Lio/ably/lib/types/ProtocolMessage$Action;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->annotation:Lio/ably/lib/types/ProtocolMessage$Action;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    new-instance v0, Lio/ably/lib/types/ProtocolMessage;

    invoke-direct {v0}, Lio/ably/lib/types/ProtocolMessage;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/ProtocolMessage;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z
    .locals 1

    .line 141
    iget p0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    move-result v0

    and-int/2addr p0, v0

    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_14

    .line 217
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 219
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto/16 :goto_2

    .line 221
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "connectionId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "channelSerial"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "channel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "connectionDetails"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "flags"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "auth"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_b
    const-string v4, "messages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_c
    const-string v4, "connectionKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_d
    const-string v4, "annotations"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_e
    const-string/jumbo v4, "params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_f
    const-string/jumbo v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_10
    const-string v4, "action"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_11
    const-string v4, "msgSerial"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 284
    sget-object v4, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected field: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto/16 :goto_2

    .line 244
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    goto/16 :goto_2

    .line 241
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    goto/16 :goto_2

    .line 238
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    goto/16 :goto_2

    .line 259
    :pswitch_3
    invoke-static {p1}, Lio/ably/lib/types/ConnectionDetails;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->connectionDetails:Lio/ably/lib/types/ConnectionDetails;

    goto/16 :goto_2

    .line 275
    :pswitch_4
    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 277
    invoke-interface {v3, p1}, Lio/ably/lib/objects/ObjectsSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->state:[Ljava/lang/Object;

    goto/16 :goto_2

    .line 279
    :cond_13
    sget-object v3, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    const-string v4, "Skipping \'state\' field msgpack deserialization because ObjectsSerializer not found"

    invoke-static {v3, v4}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_2

    .line 226
    :pswitch_5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v3

    iput v3, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    goto :goto_2

    .line 232
    :pswitch_6
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    goto :goto_2

    .line 229
    :pswitch_7
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v3

    iput v3, p0, Lio/ably/lib/types/ProtocolMessage;->count:I

    goto :goto_2

    .line 250
    :pswitch_8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v3

    iput-wide v3, p0, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    goto :goto_2

    .line 262
    :pswitch_9
    invoke-static {p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    goto :goto_2

    .line 235
    :pswitch_a
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    goto :goto_2

    .line 253
    :pswitch_b
    invoke-static {p1}, Lio/ably/lib/types/MessageSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Message;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    goto :goto_2

    .line 266
    :pswitch_c
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    goto :goto_2

    .line 272
    :pswitch_d
    invoke-static {p1}, Lio/ably/lib/types/AnnotationSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Annotation;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    goto :goto_2

    .line 269
    :pswitch_e
    invoke-static {p1}, Lio/ably/lib/types/MessageSerializer;->readStringMap(Lorg/msgpack/core/MessageUnpacker;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    goto :goto_2

    .line 256
    :pswitch_f
    invoke-static {p1}, Lio/ably/lib/types/PresenceSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    goto :goto_2

    .line 223
    :pswitch_10
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v3

    invoke-static {v3}, Lio/ably/lib/types/ProtocolMessage$Action;->findByValue(I)Lio/ably/lib/types/ProtocolMessage$Action;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    goto :goto_2

    .line 247
    :pswitch_11
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x58acd32b -> :sswitch_11
        -0x54d081ca -> :sswitch_10
        -0x4c186305 -> :sswitch_f
        -0x3b55067a -> :sswitch_e
        -0x395284dc -> :sswitch_d
        -0x1e972d5f -> :sswitch_c
        -0x1b8afeb4 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x2ddda8 -> :sswitch_9
        0x3492916 -> :sswitch_8
        0x5a7510f -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0x13283584 -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x54d358d7 -> :sswitch_1
        0x72a04899 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public setFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)V
    .locals 1

    .line 145
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 149
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    return-void
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 156
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 157
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 158
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_4
    iget v1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 160
    :cond_5
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 161
    :cond_6
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 162
    :cond_7
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 163
    :cond_8
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->state:[Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    move-result-object v1

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 164
    :cond_9
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 165
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 166
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {v0}, Lio/ably/lib/types/ProtocolMessage$Action;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 167
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 168
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 169
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 171
    :cond_a
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 172
    const-string v0, "msgSerial"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 173
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 175
    :cond_b
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    if-eqz v0, :cond_c

    .line 176
    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 177
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V

    .line 179
    :cond_c
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    if-eqz v0, :cond_d

    .line 180
    const-string/jumbo v0, "presence"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 181
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    invoke-static {v0, p1}, Lio/ably/lib/types/PresenceSerializer;->writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V

    .line 183
    :cond_d
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    if-eqz v0, :cond_e

    .line 184
    const-string v0, "auth"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 185
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    invoke-virtual {v0, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 187
    :cond_e
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    if-eqz v0, :cond_f

    .line 188
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 189
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 191
    :cond_f
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 192
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 193
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->write(Ljava/util/Map;Lorg/msgpack/core/MessagePacker;)V

    .line 195
    :cond_10
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 196
    const-string v0, "channelSerial"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 197
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 199
    :cond_11
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    if-eqz v0, :cond_12

    .line 200
    const-string v0, "annotations"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 201
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    invoke-static {v0, p1}, Lio/ably/lib/types/AnnotationSerializer;->writeMsgpackArray([Lio/ably/lib/types/Annotation;Lorg/msgpack/core/MessagePacker;)V

    .line 203
    :cond_12
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->state:[Ljava/lang/Object;

    if-eqz v0, :cond_14

    .line 204
    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 206
    const-string/jumbo v1, "state"

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 207
    iget-object p0, p0, Lio/ably/lib/types/ProtocolMessage;->state:[Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lio/ably/lib/objects/ObjectsSerializer;->writeMsgpackArray([Ljava/lang/Object;Lorg/msgpack/core/MessagePacker;)V

    return-void

    .line 209
    :cond_13
    sget-object p0, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    const-string p1, "Skipping \'state\' field msgpack serialization because ObjectsSerializer not found"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method
