.class public final Lcom/socure/docv/capturesdk/core/processor/image/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/app/b;

.field public b:Lcom/socure/docv/capturesdk/core/external/ml/impl/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;)V
    .locals 1

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "bitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/image/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;-><init>(Lcom/socure/docv/capturesdk/di/app/b;)V

    iput-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/b;->b:Lcom/socure/docv/capturesdk/core/external/ml/impl/a;

    .line 2
    invoke-virtual {v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->a(Landroid/graphics/Bitmap;)[F

    move-result-object v3

    .line 4
    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    .line 7
    :goto_0
    new-instance v7, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    .line 8
    new-instance v8, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 9
    sget-object v9, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 10
    aget v4, v3, v6

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/processor/image/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->c()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v6

    .line 11
    :goto_1
    aget v0, v3, v6

    float-to-double v3, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v3

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    if-eqz v2, :cond_2

    const/16 v0, 0x12c

    const/16 v2, 0xb4

    .line 32
    invoke-static {v1, v0, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v15, v0

    const/16 v19, 0x3b8

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 33
    invoke-direct/range {v8 .. v20}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/b;->b:Lcom/socure/docv/capturesdk/core/external/ml/impl/a;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->close()V

    :cond_0
    return-void
.end method
