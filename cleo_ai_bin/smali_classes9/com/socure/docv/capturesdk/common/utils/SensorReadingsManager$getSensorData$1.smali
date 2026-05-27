.class final Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->getSensorData()Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.common.utils.SensorReadingsManager$getSensorData$1"
    f = "SensorReadingsManager.kt"
    i = {
        0x0
    }
    l = {
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

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

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getMutex$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    .line 133
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v1

    .line 134
    :goto_0
    :try_start_0
    new-instance p1, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;

    .line 135
    const-string v1, "1.0"

    .line 136
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getAccData$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 137
    :goto_1
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getGyroData$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 138
    :goto_2
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getMagData$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 139
    :goto_3
    invoke-direct {p1, v1, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getAccData$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;

    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 273
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 274
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->getAcc()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 275
    new-instance v8, Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;

    .line 276
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getSensorTimestamps$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 278
    invoke-direct {v8, v9, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_7
    move v4, v6

    goto :goto_4

    .line 288
    :cond_8
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getGyroData$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;

    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 407
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 408
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->getGyro()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 409
    new-instance v8, Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;

    .line 410
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getSensorTimestamps$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 412
    invoke-direct {v8, v9, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_a
    move v4, v6

    goto :goto_5

    .line 422
    :cond_b
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getMagData$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;

    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 534
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 535
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;->getMag()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 536
    new-instance v7, Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;

    .line 537
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 538
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->access$getSensorTimestamps$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 539
    invoke-direct {v7, v8, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/SensorDataPoint;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    move v2, v5

    goto :goto_6

    .line 652
    :cond_e
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 653
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
