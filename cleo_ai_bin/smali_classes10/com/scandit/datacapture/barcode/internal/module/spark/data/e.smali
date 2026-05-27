.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V
    .locals 3

    const-string v0, "stateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->t()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/source/TorchStateSerializer;->toJson(Lcom/scandit/datacapture/core/source/TorchState;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "torch_state"

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 12
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    const-string v1, "session_stop_reason"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 13
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 15
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "scanning_mode"

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 20
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 22
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/core/source/CameraPositionSerializer;->toJson(Lcom/scandit/datacapture/core/source/CameraPosition;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v1, "camera_position"

    invoke-direct {v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;
    .locals 2

    if-eqz p1, :cond_7

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x43c9f172

    if-eq v0, v1, :cond_6

    const v1, -0x4993efd

    if-eq v0, v1, :cond_4

    const v1, 0x41a6e071

    if-eq v0, v1, :cond_2

    const v1, 0x5d3890f8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "session_stop_reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    return-object p0

    .line 286
    :cond_2
    const-string v0, "scanning_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 288
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    return-object p0

    .line 289
    :cond_4
    const-string v0, "camera_position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 293
    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    return-object p0

    .line 294
    :cond_6
    const-string v0, "torch_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 295
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->u()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 5
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/data/b;

    invoke-direct {v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;)Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->s()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    move-result-object v2

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 10
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/spark/data/c;

    invoke-direct {v4, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;)V

    .line 13
    invoke-virtual {v2, v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;)Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    move-result-object v3

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 15
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/spark/data/d;

    invoke-direct {v5, v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;)V

    .line 18
    invoke-virtual {v3, v5}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;)Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/scandit/datacapture/barcode/internal/module/spark/internal/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 19
    const-string v1, "newDisposables"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;)V
    .locals 5

    const-string v0, "stopReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v2, "key"

    const-string v3, "session_stop_reason"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "value"

    .line 40
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p1, "newValue"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;->c:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 173
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsonString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertySubscriber;

    .line 269
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertySubscriber;->onPropertyChanged(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 270
    :cond_0
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/g;->c:Lorg/json/JSONObject;

    .line 271
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    .line 280
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/c;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit p0

    throw p1
.end method
