.class public Lio/ably/lib/types/PresenceSerializer;
.super Ljava/lang/Object;
.source "PresenceSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static presenceResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    sput-object v0, Lio/ably/lib/types/PresenceSerializer;->presenceResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 125
    const-class v0, Lio/ably/lib/types/PresenceSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/PresenceSerializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([B)[Lio/ably/lib/types/PresenceMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lio/ably/lib/types/PresenceSerializer;->readJson([B)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lio/ably/lib/types/PresenceSerializer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static asJsonRequest(Lio/ably/lib/types/PresenceMessage;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Lio/ably/lib/types/PresenceMessage;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/ably/lib/types/PresenceSerializer;->asJsonRequest([Lio/ably/lib/types/PresenceMessage;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static asJsonRequest([Lio/ably/lib/types/PresenceMessage;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 2

    .line 82
    new-instance v0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ChannelOptions;",
            ")",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 90
    sget-object p0, Lio/ably/lib/types/PresenceSerializer;->presenceResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-object p0

    :cond_0
    new-instance v0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;

    invoke-direct {v0, p0}, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    return-object v0
.end method

.method private static readJson([B)[Lio/ably/lib/types/PresenceMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, [Lio/ably/lib/types/PresenceMessage;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/PresenceMessage;

    return-object p0
.end method

.method public static readMsgpack([B)[Lio/ably/lib/types/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 35
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lio/ably/lib/types/PresenceSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public static readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 27
    new-array v1, v0, [Lio/ably/lib/types/PresenceMessage;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    invoke-static {p0}, Lio/ably/lib/types/PresenceMessage;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PresenceMessage;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V
    .locals 3

    .line 58
    :try_start_0
    array-length v0, p0

    .line 59
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 60
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 61
    invoke-virtual {v2, p1}, Lio/ably/lib/types/PresenceMessage;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;)[B
    .locals 2

    .line 48
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    sget-object v1, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lio/ably/lib/types/PresenceSerializer;->writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V

    .line 51
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
