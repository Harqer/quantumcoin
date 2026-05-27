.class public Lio/ably/lib/types/MessageOperationSerializer;
.super Ljava/lang/Object;
.source "MessageOperationSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.MessageOperationSerializer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asJsonRequest(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 30
    new-instance v0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;

    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;-><init>(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/ChannelOptions;)V

    .line 31
    new-instance p0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    sget-object p1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->asJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static asMsgPackRequest(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 44
    new-instance v0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;

    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;-><init>(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/ChannelOptions;)V

    .line 45
    invoke-static {v0}, Lio/ably/lib/types/MessageOperationSerializer;->writeMsgpack(Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;)[B

    move-result-object p0

    .line 46
    new-instance p1, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    const-string p2, "application/x-msgpack"

    invoke-direct {p1, p0, p2}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private static writeMsgpack(Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;)[B
    .locals 2

    .line 57
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    sget-object v1, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 60
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    sget-object v0, Lio/ably/lib/types/MessageOperationSerializer;->TAG:Ljava/lang/String;

    const-string v1, "Failed to write msgpack"

    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
