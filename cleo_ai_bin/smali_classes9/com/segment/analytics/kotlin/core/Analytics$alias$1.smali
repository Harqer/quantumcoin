.class final Lcom/segment/analytics/kotlin/core/Analytics$alias$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Analytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/Analytics;->alias(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.segment.analytics.kotlin.core.Analytics$alias$1"
    f = "Analytics.kt"
    i = {
        0x0
    }
    l = {
        0x1ed
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $enrichment:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/segment/analytics/kotlin/core/Analytics;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Analytics;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/core/Analytics$alias$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->$newId:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->$enrichment:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->$newId:Ljava/lang/String;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->$enrichment:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 492
    iget v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 493
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object v1

    const-class v3, Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->label:I

    invoke-virtual {v1, v3, v4}, Lsovran/kotlin/Store;->currentState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 492
    :goto_0
    check-cast p1, Lcom/segment/analytics/kotlin/core/UserInfo;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 495
    new-instance v6, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 496
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->$newId:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    .line 495
    :cond_3
    invoke-direct {v6, v2, v3}, Lcom/segment/analytics/kotlin/core/AliasEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance p1, Lcom/segment/analytics/kotlin/core/Analytics$alias$1$1;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->$newId:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v1}, Lcom/segment/analytics/kotlin/core/Analytics$alias$1$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 502
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    check-cast v6, Lcom/segment/analytics/kotlin/core/BaseEvent;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->$enrichment:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v6, p0}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 504
    :cond_4
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    const-string p1, "failed to fetch current UserInfo state"

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V

    .line 506
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
