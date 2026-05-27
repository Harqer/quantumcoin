.class final Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Settings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.segment.analytics.kotlin.core.SettingsKt$checkSettings$2$1"
    f = "Settings.kt"
    i = {}
    l = {
        0x62,
        0x63,
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $settingsObj:Lcom/segment/analytics/kotlin/core/Settings;

.field final synthetic $this_checkSettings:Lcom/segment/analytics/kotlin/core/Analytics;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Settings;",
            "Lcom/segment/analytics/kotlin/core/Analytics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->$settingsObj:Lcom/segment/analytics/kotlin/core/Settings;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->$this_checkSettings:Lcom/segment/analytics/kotlin/core/Analytics;

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

    new-instance p1, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->$settingsObj:Lcom/segment/analytics/kotlin/core/Settings;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->$this_checkSettings:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-direct {p1, v0, p0, p2}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;-><init>(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/segment/analytics/kotlin/core/Settings;

    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->$settingsObj:Lcom/segment/analytics/kotlin/core/Settings;

    if-eqz v1, :cond_5

    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->$this_checkSettings:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Dispatching update settings on "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v5, v3, v5}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p1

    new-instance v7, Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;

    invoke-direct {v7, v1}, Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;-><init>(Lcom/segment/analytics/kotlin/core/Settings;)V

    check-cast v7, Lsovran/kotlin/Action;

    const-class v8, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->label:I

    invoke-virtual {p1, v7, v8, p0}, Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/Action;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    :goto_0
    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->label:I

    invoke-static {v6, v1, p0}, Lcom/segment/analytics/kotlin/core/SettingsKt;->update(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->$this_checkSettings:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p1

    new-instance v1, Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;

    invoke-direct {v1, v4}, Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;-><init>(Z)V

    check-cast v1, Lsovran/kotlin/Action;

    const-class v3, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/Action;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 104
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
