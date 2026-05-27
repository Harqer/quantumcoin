.class public Lio/ably/lib/types/MessageSerializer;
.super Ljava/lang/Object;
.source "MessageSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;,
        Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static messageResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 226
    new-instance v0, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    sput-object v0, Lio/ably/lib/types/MessageSerializer;->messageResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 227
    const-class v0, Lio/ably/lib/types/MessageSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/MessageSerializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lio/ably/lib/types/MessageSerializer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static asJSONRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 2

    .line 146
    new-instance v0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static asJsonRequest(Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [Lio/ably/lib/types/Message;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asJsonRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static asJsonRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 2

    .line 142
    new-instance v0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static asMsgpackRequest(Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lio/ably/lib/types/Message;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asMsgpackRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static asMsgpackRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 2

    .line 103
    new-instance v0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    invoke-static {p0}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message$Batch;)[B

    move-result-object p0

    const-string v1, "application/x-msgpack"

    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static asMsgpackRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 2

    .line 55
    new-instance v0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    invoke-static {p0}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;)[B

    move-result-object p0

    const-string v1, "application/x-msgpack"

    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ChannelOptions;",
            ")",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 154
    sget-object p0, Lio/ably/lib/types/MessageSerializer;->messageResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-object p0

    :cond_0
    new-instance v0, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;

    invoke-direct {v0, p0}, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    return-object v0
.end method

.method public static getSingleMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ChannelOptions;",
            ")",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;

    invoke-direct {v0, p0}, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    return-object v0
.end method

.method public static readMessagesFromJson([B)[Lio/ably/lib/types/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 130
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, [Lio/ably/lib/types/Message;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/Message;

    return-object p0
.end method

.method public static readMsgpack([B)[Lio/ably/lib/types/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 39
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lio/ably/lib/types/MessageSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Message;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public static readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 31
    new-array v1, v0, [Lio/ably/lib/types/Message;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    invoke-static {p0}, Lio/ably/lib/types/Message;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static readStringMap(Lorg/msgpack/core/MessageUnpacker;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/core/MessageUnpacker;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 95
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static write(Ljava/util/Map;Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/msgpack/core/MessagePacker;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 79
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static writeMsgpackArray([Lio/ably/lib/types/Message$Batch;Lorg/msgpack/core/MessagePacker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    :try_start_0
    array-length v0, p0

    .line 119
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 120
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 121
    invoke-virtual {v2, p1}, Lio/ably/lib/types/Message$Batch;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V
    .locals 3

    .line 70
    :try_start_0
    array-length v0, p0

    .line 71
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 72
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 73
    invoke-virtual {v2, p1}, Lio/ably/lib/types/Message;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static writeMsgpackArray([Lio/ably/lib/types/Message$Batch;)[B
    .locals 2

    .line 108
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    sget-object v1, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 110
    invoke-static {p0, v1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message$Batch;Lorg/msgpack/core/MessagePacker;)V

    .line 111
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 112
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/Message;)[B
    .locals 2

    .line 60
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    sget-object v1, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V

    .line 63
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
