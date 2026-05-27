.class final Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidContextPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->loadDeviceId(Z)V
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
    c = "com.segment.analytics.kotlin.android.plugins.AndroidContextPlugin$loadDeviceId$1"
    f = "AndroidContextPlugin.kt"
    i = {
        0x0
    }
    l = {
        0xa0,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "deviceId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $collectDeviceId:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;

    iput-boolean p2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->$collectDeviceId:Z

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

    new-instance p1, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;

    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->$collectDeviceId:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "randomUUID().toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v5, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$task$1;

    iget-object v7, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;

    iget-boolean v8, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->$collectDeviceId:Z

    invoke-direct {v5, v7, v8, p1, v4}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$task$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 160
    new-instance v5, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$1;

    invoke-direct {v5, v1, p1, v4}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->label:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v5, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 164
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;

    invoke-static {p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->access$getDevice$p(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "device"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    new-instance v5, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$2;

    invoke-direct {v5, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->updateJsonObject(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->access$setDevice$p(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;Lkotlinx/serialization/json/JsonObject;)V

    .line 168
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;

    invoke-static {p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->access$getStorage$p(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;)Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "storage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    sget-object v3, Lcom/segment/analytics/kotlin/core/Storage$Constants;->DeviceId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->label:I

    invoke-interface {p1, v3, v1, v5}, Lcom/segment/analytics/kotlin/core/Storage;->write(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    .line 169
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
