.class public final Lcom/socure/docv/capturesdk/core/processor/image/d;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/app/b;

.field public b:Lcom/socure/docv/capturesdk/core/processor/image/e;

.field public c:Lcom/socure/docv/capturesdk/core/external/ml/impl/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;)V
    .locals 1

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/app/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "bitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x70

    const/4 v4, 0x1

    .line 76
    invoke-static {v1, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/e;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/e;-><init>(Lcom/socure/docv/capturesdk/di/app/b;)V

    .line 78
    iput-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->b:Lcom/socure/docv/capturesdk/core/processor/image/e;

    .line 79
    invoke-virtual {v3, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/image/e;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object v3

    .line 81
    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    .line 83
    :goto_0
    invoke-interface {v3}, Lcom/socure/docv/capturesdk/core/processor/model/IResult;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v5, "msg"

    const-string v9, "tag"

    const/4 v10, 0x0

    const-string v11, "SDLT_GD"

    if-eqz v3, :cond_4

    .line 84
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Checking glare"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v11, v3, v5, v10}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 86
    new-instance v3, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;-><init>(Lcom/socure/docv/capturesdk/di/app/b;)V

    .line 87
    iput-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->c:Lcom/socure/docv/capturesdk/core/external/ml/impl/c;

    .line 88
    invoke-virtual {v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->a(Landroid/graphics/Bitmap;)[F

    move-result-object v3

    if-nez v2, :cond_1

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    :cond_1
    new-instance v11, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    .line 95
    new-instance v12, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 96
    sget-object v13, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 97
    aget v5, v3, v6

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_2

    move v14, v4

    goto :goto_1

    :cond_2
    move v14, v6

    .line 98
    :goto_1
    aget v0, v3, v6

    float-to-double v3, v0

    sub-double/2addr v7, v3

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    if-eqz v2, :cond_3

    move-object/from16 v19, v1

    goto :goto_2

    :cond_3
    move-object/from16 v19, v10

    :goto_2
    const/16 v23, 0x3b8

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 100
    invoke-direct/range {v12 .. v24}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v11 .. v16}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 102
    :cond_4
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "No need to check glare, there isn\'t enough light intensity"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v3, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    .line 143
    invoke-static {v11, v0, v3, v10}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    if-nez v2, :cond_5

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    :cond_5
    new-instance v12, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v13, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v14, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    if-eqz v2, :cond_6

    move-object/from16 v20, v1

    goto :goto_3

    :cond_6
    move-object/from16 v20, v10

    :goto_3
    const/16 v24, 0x3b8

    const/16 v25, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/d;->b:Lcom/socure/docv/capturesdk/core/processor/image/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/image/e;->stop()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/d;->c:Lcom/socure/docv/capturesdk/core/external/ml/impl/c;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->close()V

    :cond_1
    return-void
.end method
