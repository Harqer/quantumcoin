.class final Lcom/segment/analytics/kotlin/core/Analytics$build$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Analytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/Analytics;->build$core()V
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
    c = "com.segment.analytics.kotlin.core.Analytics$build$2"
    f = "Analytics.kt"
    i = {
        0x0
    }
    l = {
        0x7f,
        0x80,
        0x83,
        0x84,
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/segment/analytics/kotlin/core/Analytics;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Analytics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/core/Analytics$build$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

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

    new-instance p1, Lcom/segment/analytics/kotlin/core/Analytics$build$2;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/core/Analytics$build$2;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lsovran/kotlin/Store;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/segment/analytics/kotlin/core/Analytics;

    iget-object v4, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lsovran/kotlin/Store;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/segment/analytics/kotlin/core/Analytics;

    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lsovran/kotlin/Store;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lsovran/kotlin/Store;

    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/segment/analytics/kotlin/core/Analytics;

    iget-object v8, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lsovran/kotlin/Store;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object v1

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 127
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object v8

    check-cast v8, Lsovran/kotlin/State;

    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->label:I

    invoke-virtual {v1, v8, p0}, Lsovran/kotlin/Store;->provide(Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v6, p1

    move-object v8, v1

    .line 128
    :goto_0
    sget-object p1, Lcom/segment/analytics/kotlin/core/System;->Companion:Lcom/segment/analytics/kotlin/core/System$Companion;

    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v9

    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/Analytics;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/segment/analytics/kotlin/core/System$Companion;->defaultState(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Storage;)Lcom/segment/analytics/kotlin/core/System;

    move-result-object p1

    check-cast p1, Lsovran/kotlin/State;

    iput-object v8, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->label:I

    invoke-virtual {v1, p1, p0}, Lsovran/kotlin/Store;->provide(Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v6

    move-object v5, v8

    .line 131
    :goto_1
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object p1

    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->label:I

    invoke-interface {p1, p0}, Lcom/segment/analytics/kotlin/core/Storage;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    .line 132
    :goto_2
    sget-object p1, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object v1

    iput-object v4, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/segment/analytics/kotlin/core/Telemetry;->subscribe$core(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 135
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getAutoAddSegmentDestination()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 136
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    new-instance v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentDestination;

    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentDestination;-><init>()V

    check-cast v1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p1, v1}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 139
    :cond_a
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->this$0:Lcom/segment/analytics/kotlin/core/Analytics;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->label:I

    invoke-static {p1, v1}, Lcom/segment/analytics/kotlin/core/SettingsKt;->checkSettings(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    .line 140
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
