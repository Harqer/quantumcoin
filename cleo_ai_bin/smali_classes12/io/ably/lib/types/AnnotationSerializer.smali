.class public Lio/ably/lib/types/AnnotationSerializer;
.super Ljava/lang/Object;
.source "AnnotationSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.AnnotationSerializer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lio/ably/lib/types/AnnotationSerializer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static asJsonRequest([Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 2

    .line 52
    new-instance v0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static asMsgpackRequest([Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 5

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    :try_start_0
    sget-object v1, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 41
    array-length v2, p0

    .line 42
    invoke-virtual {v1, v2}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 43
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4, v1}, Lio/ably/lib/types/Annotation;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 46
    sget-object v1, Lio/ably/lib/types/AnnotationSerializer;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_1
    new-instance p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "application/x-msgpack"

    invoke-direct {p0, v0, v1}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public static getAnnotationResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ChannelOptions;",
            ")",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;

    invoke-direct {v0, p0}, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    return-object v0
.end method

.method public static readMessagesFromJson([B)[Lio/ably/lib/types/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 69
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, [Lio/ably/lib/types/Annotation;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/Annotation;

    return-object p0
.end method

.method public static readMsgpack([B)[Lio/ably/lib/types/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 61
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lio/ably/lib/types/AnnotationSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public static readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Annotation;
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
    new-array v1, v0, [Lio/ably/lib/types/Annotation;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    invoke-static {p0}, Lio/ably/lib/types/Annotation;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Annotation;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/Annotation;Lorg/msgpack/core/MessagePacker;)V
    .locals 3

    .line 19
    :try_start_0
    array-length v0, p0

    .line 20
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 21
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 22
    invoke-virtual {v2, p1}, Lio/ably/lib/types/Annotation;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
