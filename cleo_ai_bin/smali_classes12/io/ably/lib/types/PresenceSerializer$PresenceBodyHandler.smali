.class Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;
.super Ljava/lang/Object;
.source "PresenceSerializer.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PresenceSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PresenceBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/PresenceMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private opts:Lio/ably/lib/types/ChannelOptions;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ChannelOptions;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PresenceMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 101
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p2}, Lio/ably/lib/types/PresenceSerializer;->access$000([B)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-static {p2}, Lio/ably/lib/types/PresenceSerializer;->readMsgpack([B)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 106
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :try_start_1
    iget-object v2, p0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v1, v2}, Lio/ably/lib/types/PresenceMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_1
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 110
    :try_start_2
    invoke-static {}, Lio/ably/lib/types/PresenceSerializer;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lio/ably/lib/types/MessageDecodeException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :catch_1
    move-exception p0

    .line 116
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

    .line 93
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p0

    return-object p0
.end method
