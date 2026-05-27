.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/Lazy;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILkotlin/Lazy;I)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->d:I

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->e:Lkotlin/Lazy;

    iput p6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 201
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableAnalysisOnCaptureError called with openCvSupported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v0, v2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 210
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->i:Landroidx/lifecycle/MutableLiveData;

    .line 211
    new-instance v2, Lkotlin/Pair;

    .line 212
    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_MANUAL_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    .line 213
    const-string v4, "remove blocker as manual capture failed"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 222
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->i:Landroidx/lifecycle/MutableLiveData;

    .line 223
    new-instance v2, Lkotlin/Pair;

    .line 224
    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_AUTO_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    .line 225
    const-string v4, "remove blocker as auto capture failed"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 234
    :goto_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string v0, "toggleToAnalysisMode"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->r:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz p0, :cond_1

    .line 237
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->toggleAnalysisMode(Z)V

    :cond_1
    return-void

    .line 238
    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 239
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->i:Landroidx/lifecycle/MutableLiveData;

    .line 240
    new-instance v0, Lkotlin/Pair;

    .line 241
    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->MANUAL_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    .line 242
    const-string v2, "Capture failed in manual mode"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    const-string v3, "bitmap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureMetadata"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "captured callback - currentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "SDLT_SVM"

    const-string v5, "tag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "msg"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v7, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v8, 0x0

    invoke-static {v4, v3, v7, v8}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v9, 0x0

    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 6
    iput v9, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->t:I

    .line 7
    iput v9, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->s:I

    .line 8
    iget-boolean v9, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    if-eqz v9, :cond_0

    .line 9
    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/Output;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;ZLjava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v1, v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setCaptureMetadata(Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V

    .line 11
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 12
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v9, p4

    .line 14
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->k:Lkotlin/Lazy;

    .line 15
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/core/pipeline/e;

    .line 16
    iget-object v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v3, v2, v11}, Lcom/socure/docv/capturesdk/core/pipeline/e;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setCaptureMetadata(Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V

    .line 19
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v12, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v3, v12, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Not adding image to best image selector - finalStatus: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, v3, v5, v8}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 32
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v12, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v3, v12, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    const-string v3, "Added manual debug image to output"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v9}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setDebugBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_3
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->e:Lkotlin/Lazy;

    .line 38
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/core/decision/a;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v4, "next"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v4, "SDLT_BIS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Add called"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v4, v5, v7, v8}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 43
    iget-object v4, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    if-nez v4, :cond_4

    .line 44
    iput-object v2, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    goto/16 :goto_5

    .line 45
    :cond_4
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v6, v10

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 68
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getOutputMeasure()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpl-double v14, v12, v10

    if-ltz v14, :cond_5

    .line 70
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->getWeight()D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v6, v14

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v12, v10

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 94
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getOutputMeasure()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpl-double v9, v14, v10

    if-ltz v9, :cond_7

    .line 96
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->getWeight()D

    move-result-wide v16

    mul-double v16, v16, v14

    add-double v12, v16, v12

    goto :goto_2

    :cond_8
    cmpl-double v4, v6, v12

    if-lez v4, :cond_d

    .line 97
    iget-object v4, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    if-nez v4, :cond_9

    const-string v4, "current"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    .line 98
    :cond_9
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 100
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getDebugBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    :cond_a
    invoke-virtual {v4, v8}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setDebugBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 111
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getModelInputImage()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    :cond_b
    invoke-virtual {v5, v8}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->setModelInputImage(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 113
    :cond_c
    iput-object v2, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    goto :goto_5

    .line 114
    :cond_d
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 116
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getDebugBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    :cond_e
    invoke-virtual {v2, v8}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setDebugBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 127
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getModelInputImage()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    :cond_f
    invoke-virtual {v4, v8}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->setModelInputImage(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 129
    :cond_10
    :goto_5
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eq v3, v4, :cond_15

    .line 130
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v5

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v5, v6, :cond_11

    goto :goto_6

    :cond_12
    move-object v4, v8

    :goto_6
    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz v4, :cond_14

    .line 131
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getProcessedBitmapDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 132
    iget-object v5, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getRegionList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    if-nez v8, :cond_15

    .line 137
    :cond_14
    iget-object v2, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-direct {v5, v10, v11, v10, v11}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    :cond_15
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->d:I

    if-ne v1, v2, :cond_16

    .line 139
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b()V

    :cond_16
    return-void
.end method

.method public final a(ILandroidx/camera/core/ImageCaptureException;)V
    .locals 8

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error currentCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " || error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "SDLT_SVM"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 143
    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->f:I

    if-ne p1, v0, :cond_0

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Captures finished"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    .line 185
    invoke-static {v1, p1, v0, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b()V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "errorCountCapture : "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v1, p1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 193
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->f:I

    if-ne p1, v0, :cond_1

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error errorCountCapture : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " || captureCount: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v1, p1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 199
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    .line 200
    invoke-virtual {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "SDLT_SVM"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handleLastCapture"

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->e:Lkotlin/Lazy;

    .line 4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/core/decision/a;

    .line 5
    iget-object v2, v2, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 7
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output finalBitmap is Recycled "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0, v1, v2, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->a()V

    return-void

    .line 11
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "We have a good scan from BIM"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 13
    sget-object p0, Lcom/socure/docv/capturesdk/core/accelerometer/d;->h:Lcom/socure/docv/capturesdk/core/accelerometer/a;

    .line 14
    iget-object v0, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    .line 15
    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->i()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/core/accelerometer/a;->a(Landroid/content/Context;)Lcom/socure/docv/capturesdk/core/accelerometer/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/accelerometer/d;->a()V

    .line 16
    iget-object p0, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Bim didn\'t have a good image, starting analysis mode again"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->a()V

    return-void
.end method
