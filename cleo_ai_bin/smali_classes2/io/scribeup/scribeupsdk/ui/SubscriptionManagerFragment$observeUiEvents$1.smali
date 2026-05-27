.class final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->observeUiEvents()V
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
    c = "io.scribeup.scribeupsdk.ui.SubscriptionManagerFragment$observeUiEvents$1"
    f = "SubscriptionManagerFragment.kt"
    i = {}
    l = {
        0x1e0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

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

    new-instance p1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-direct {p1, p0, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 478
    iget v1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 479
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    const-string v1, "identifier"

    const-string v4, "eventCollectionJob"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, p1, v4

    const-string v1, "interval"

    const-string v4, "continuous"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "evt_id"

    const-string v4, "THX_010"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p1, v4

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "Timer initialized"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 480
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->getEvents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-direct {v1, v3}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
