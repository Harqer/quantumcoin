.class Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;
.super Ljava/lang/Object;
.source "MessageSerializer.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/MessageSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleMessageBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private final opts:Lio/ably/lib/types/ChannelOptions;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ChannelOptions;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 201
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object p1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const-class p2, Lio/ably/lib/types/Message;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/types/Message;

    goto :goto_0

    .line 203
    :cond_0
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    sget-object p1, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {p1, p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 206
    :try_start_1
    new-instance p2, Lio/ably/lib/types/Message;

    invoke-direct {p2}, Lio/ably/lib/types/Message;-><init>()V

    invoke-virtual {p2, p1}, Lio/ably/lib/types/Message;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 208
    :try_start_2
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 214
    :try_start_3
    iget-object p0, p0, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {p1, p0}, Lio/ably/lib/types/Message;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_3
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 216
    :try_start_4
    invoke-static {}, Lio/ably/lib/types/MessageSerializer;->access$000()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lio/ably/lib/types/MessageDecodeException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object p0, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {p2, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 219
    new-array p0, p0, [Lio/ably/lib/types/Message;

    const/4 p2, 0x0

    aput-object p1, p0, p2
    :try_end_4
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 221
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Message;

    move-result-object p0

    return-object p0
.end method
