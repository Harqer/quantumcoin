.class public final Lcom/socure/docv/capturesdk/core/processor/image/e;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/app/b;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;)V
    .locals 1

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/e;->a:Lcom/socure/docv/capturesdk/di/app/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "captureType"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x70

    const/4 v3, 0x1

    .line 1
    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/socure/docv/capturesdk/core/external/ml/impl/d;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/image/e;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-direct {v2, v4}, Lcom/socure/docv/capturesdk/core/external/ml/impl/d;-><init>(Lcom/socure/docv/capturesdk/di/app/b;)V

    .line 3
    invoke-virtual {v2, v1}, Lcom/socure/docv/capturesdk/core/external/ml/impl/d;->a(Landroid/graphics/Bitmap;)[F

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/processor/image/e;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    .line 8
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result v0

    const/4 v1, 0x0

    aget v2, v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v1

    .line 9
    :goto_0
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/e;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->close()V

    return-void
.end method
