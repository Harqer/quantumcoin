.class final Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Settings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/SettingsKt;->manuallyEnableDestination(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;)V
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
    c = "com.segment.analytics.kotlin.core.SettingsKt$manuallyEnableDestination$1"
    f = "Settings.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $plugin:Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

.field final synthetic $this_manuallyEnableDestination:Lcom/segment/analytics/kotlin/core/Analytics;

.field label:I


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Analytics;",
            "Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->$this_manuallyEnableDestination:Lcom/segment/analytics/kotlin/core/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->$plugin:Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

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

    new-instance p1, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->$this_manuallyEnableDestination:Lcom/segment/analytics/kotlin/core/Analytics;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->$plugin:Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    invoke-direct {p1, v0, p0, p2}, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->label:I

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

    .line 69
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->$this_manuallyEnableDestination:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p1

    .line 70
    new-instance v1, Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;

    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->$plugin:Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/segment/analytics/kotlin/core/System$AddDestinationToSettingsAction;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsovran/kotlin/Action;

    const-class v3, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 69
    iput v2, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/Action;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->$this_manuallyEnableDestination:Lcom/segment/analytics/kotlin/core/Analytics;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;->$plugin:Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/Analytics;->find(Lkotlin/reflect/KClass;)Lcom/segment/analytics/kotlin/core/platform/Plugin;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->setEnabled$core(Z)V

    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
