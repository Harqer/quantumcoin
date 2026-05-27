.class final Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Timeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/platform/Timeline;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V
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
    c = "com.segment.analytics.kotlin.core.platform.Timeline$add$2$1"
    f = "Timeline.kt"
    i = {}
    l = {
        0x58,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $plugin:Lcom/segment/analytics/kotlin/core/platform/Plugin;

.field final synthetic $this_with:Lcom/segment/analytics/kotlin/core/Analytics;

.field label:I


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/platform/Plugin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Analytics;",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->$this_with:Lcom/segment/analytics/kotlin/core/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->$plugin:Lcom/segment/analytics/kotlin/core/platform/Plugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->$this_with:Lcom/segment/analytics/kotlin/core/Analytics;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->$plugin:Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-direct {p1, v0, p0, p2}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/platform/Plugin;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->$this_with:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p1

    const-class v1, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->label:I

    invoke-virtual {p1, v1, v4}, Lsovran/kotlin/Store;->currentState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 90
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->$plugin:Lcom/segment/analytics/kotlin/core/platform/Plugin;

    iget-object v4, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->$this_with:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 91
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getInitializedPlugins()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 94
    sget-object p1, Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;->Initial:Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;

    invoke-interface {v3, v1, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin;->update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    .line 95
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p1

    .line 96
    new-instance v1, Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;-><init>(Ljava/util/Set;)V

    check-cast v1, Lsovran/kotlin/Action;

    const-class v3, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 95
    iput v2, p0, Lcom/segment/analytics/kotlin/core/platform/Timeline$add$2$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/Action;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
