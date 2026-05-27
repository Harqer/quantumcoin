.class public final Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;
.super Lokhttp3/sse/EventSourceListener;
.source "SseService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J$\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "io/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1",
        "Lokhttp3/sse/EventSourceListener;",
        "onOpen",
        "",
        "eventSource",
        "Lokhttp3/sse/EventSource;",
        "response",
        "Lokhttp3/Response;",
        "onEvent",
        "id",
        "",
        "type",
        "data",
        "onFailure",
        "t",
        "",
        "onClosed",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseService;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseService;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 1

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionClosed()V

    .line 104
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v0, Lio/customer/messaginginapp/gist/data/sse/ConnectionClosedEvent;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/ConnectionClosedEvent;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToSendConnectionClosedEvent()V

    .line 109
    :cond_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "eventSource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedEvent(Ljava/lang/String;)V

    .line 72
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p2, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;

    invoke-direct {p2, p3, p4}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 79
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p0

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToSendEvent(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedEventWithNoTypeOrData()V

    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v1, v2}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionFailed(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    invoke-static {p2, p3}, Lio/customer/messaginginapp/gist/data/sse/SseErrorKt;->classifySseError(Ljava/lang/Throwable;Lokhttp3/Response;)Lio/customer/messaginginapp/gist/data/sse/SseError;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p3, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;

    invoke-direct {p3, p1}, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseError;)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 93
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p2}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p2

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToSendErrorEvent(Ljava/lang/String;)V

    .line 98
    :cond_3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionOpened()V

    .line 58
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object p2, Lio/customer/messaginginapp/gist/data/sse/ConnectionOpenEvent;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/ConnectionOpenEvent;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 60
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseService$connectSse$1$currentEventSource$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseService;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseService;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p0

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToSendConnectionOpenedEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
