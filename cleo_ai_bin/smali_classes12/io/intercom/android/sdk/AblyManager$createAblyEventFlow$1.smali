.class final Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AblyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/AblyManager;->createAblyEventFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.AblyManager$createAblyEventFlow$1"
    f = "AblyManager.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/AblyManager;


# direct methods
.method public static synthetic $r8$lambda$0pZHj2wNG_vW4V9siVFKilaCMEQ(Lkotlinx/coroutines/channels/ProducerScope;Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XxGs4SCpi3z1ldR-Gi0CeRxukec(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->invokeSuspend$lambda$2(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cn6TGPJGDfAIWXGtNS0gOXdxEUY(Lio/intercom/android/sdk/AblyManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->invokeSuspend$lambda$3(Lio/intercom/android/sdk/AblyManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wSxSu81nD9cde_xcDLKJwmjAGYw(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;Lio/ably/lib/types/Message;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->invokeSuspend$lambda$0(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;Lio/ably/lib/types/Message;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/AblyManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;Lio/ably/lib/types/Message;)V
    .locals 4

    .line 84
    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AblyManager: Received message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEventKt;->asAblyData(Lio/ably/lib/types/Message;)Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;

    move-result-object p2

    .line 86
    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AblyManager: Parsed event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 3

    .line 91
    iget-object p2, p2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {p2}, Lio/ably/lib/realtime/ConnectionState;->name()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50ea1e94

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x4c696bc3

    if-eq v0, v1, :cond_2

    const p1, -0x22860cf7

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "connected"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyConnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyConnected;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 92
    :cond_2
    const-string v0, "failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 99
    :cond_3
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyFailed;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyFailed;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object p0

    const-string p1, "AblyManager: Connection failed"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_4
    const-string v0, "closed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    return-void

    .line 95
    :cond_5
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyClosed;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyClosed;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object p0

    const-string p1, "AblyManager: Connection closed"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 6

    .line 106
    iget-object v0, p2, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelState;->name()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-boolean v1, p2, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    .line 109
    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AblyManager: Channel state changed to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resumed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasBeenAttached="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getHasChannelBeenAttached$p(Lio/intercom/android/sdk/AblyManager;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string v2, "attached"

    if-nez v1, :cond_1

    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getHasChannelBeenAttached$p(Lio/intercom/android/sdk/AblyManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    sget-object v1, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    if-ne p2, v1, :cond_1

    .line 115
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object p2

    const-string v1, "AblyManager: Channel reconnected without resume - message continuity lost"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyReconnectedWithoutResume;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$AblyReconnectedWithoutResume;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 121
    invoke-static {p0, p1}, Lio/intercom/android/sdk/AblyManager;->access$setHasChannelBeenAttached$p(Lio/intercom/android/sdk/AblyManager;Z)V

    :cond_2
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lio/intercom/android/sdk/AblyManager;)Lkotlin/Unit;
    .locals 0

    .line 135
    invoke-virtual {p0}, Lio/intercom/android/sdk/AblyManager;->removeListeners()V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;

    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 83
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    new-instance v3, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 90
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    new-instance v4, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v1}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/intercom/android/sdk/AblyManager;)V

    .line 105
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    new-instance v5, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1, p1}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 125
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v1, v3}, Lio/intercom/android/sdk/AblyManager;->access$setMessageListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/Channel$MessageListener;)V

    .line 126
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v1, v4}, Lio/intercom/android/sdk/AblyManager;->access$setConnectionListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener;)V

    .line 127
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v1, v5}, Lio/intercom/android/sdk/AblyManager;->access$setChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener;)V

    .line 130
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v1}, Lio/intercom/android/sdk/AblyManager;->access$getAblyRealtime$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/AblyRealtime;

    move-result-object v1

    if-nez v1, :cond_2

    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-virtual {v1}, Lio/intercom/android/sdk/AblyManager;->connect()V

    .line 134
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    new-instance v3, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda3;-><init>(Lio/intercom/android/sdk/AblyManager;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 137
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
