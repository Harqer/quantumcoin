.class final Lio/intercom/android/sdk/AblyManager$disconnect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AblyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/AblyManager;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.intercom.android.sdk.AblyManager$disconnect$1"
    f = "AblyManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/AblyManager;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/AblyManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/AblyManager$disconnect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/intercom/android/sdk/AblyManager$disconnect$1;

    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/AblyManager$disconnect$1;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/AblyManager$disconnect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/AblyManager$disconnect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/AblyManager$disconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 296
    iget v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 299
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0}, Lio/intercom/android/sdk/AblyManager;->access$getRegisteredChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/ChannelStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    .line 300
    invoke-static {v1}, Lio/intercom/android/sdk/AblyManager;->access$getCurrentChannel$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/Channel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/Channel;->off(Ljava/lang/Object;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0}, Lio/intercom/android/sdk/AblyManager;->access$getRegisteredConnectionListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/ConnectionStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    .line 305
    invoke-static {v1}, Lio/intercom/android/sdk/AblyManager;->access$getAblyRealtime$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/AblyRealtime;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/Connection;->off(Ljava/lang/Object;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0}, Lio/intercom/android/sdk/AblyManager;->access$getCurrentChannel$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/Channel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ably/lib/realtime/Channel;->unsubscribe()V

    .line 312
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0}, Lio/intercom/android/sdk/AblyManager;->access$getAblyRealtime$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/AblyRealtime;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/ably/lib/realtime/Connection;->close()V

    .line 313
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/AblyManager;->access$setAblyRealtime$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/AblyRealtime;)V

    .line 314
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/AblyManager;->access$setCurrentChannel$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/Channel;)V

    .line 315
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/AblyManager;->access$setMessageListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/Channel$MessageListener;)V

    .line 316
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/AblyManager;->access$setConnectionListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener;)V

    .line 317
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/AblyManager;->access$setChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener;)V

    .line 318
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/AblyManager;->access$setRegisteredConnectionListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener;)V

    .line 319
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/AblyManager;->access$setRegisteredChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener;)V

    .line 320
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/AblyManager;->access$setHasChannelBeenAttached$p(Lio/intercom/android/sdk/AblyManager;Z)V

    .line 321
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/AblyManager;->access$set_sharedEventFlow$p(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 322
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object v0

    const-string v1, "AblyManager: Disconnected from Ably"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 324
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$disconnect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AblyManager: Disconnect error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 296
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
