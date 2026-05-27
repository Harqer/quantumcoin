.class Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;
.super Ljava/lang/Object;
.source "AnnotationSerializer.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/AnnotationSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field private final channelOptions:Lio/ably/lib/types/ChannelOptions;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ChannelOptions;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 84
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p2}, Lio/ably/lib/types/AnnotationSerializer;->readMessagesFromJson([B)[Lio/ably/lib/types/Annotation;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-static {p2}, Lio/ably/lib/types/AnnotationSerializer;->readMsgpack([B)[Lio/ably/lib/types/Annotation;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 89
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    iget-object v2, v1, Lio/ably/lib/types/Annotation;->data:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v1, v2}, Lio/ably/lib/types/Annotation;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_1
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 93
    :try_start_2
    invoke-static {}, Lio/ably/lib/types/AnnotationSerializer;->access$000()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lio/ably/lib/types/MessageDecodeException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catch_1
    move-exception p0

    .line 99
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

    .line 72
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Annotation;

    move-result-object p0

    return-object p0
.end method
