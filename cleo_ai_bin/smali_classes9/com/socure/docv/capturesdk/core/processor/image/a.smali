.class public final Lcom/socure/docv/capturesdk/core/processor/image/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/core/extractor/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/core/extractor/a;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/a;->a:Lcom/socure/docv/capturesdk/core/extractor/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 14

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureType"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/a;->a:Lcom/socure/docv/capturesdk/core/extractor/a;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/a;->a(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    .line 4
    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 5
    sget-object v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BARCODE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    :goto_0
    move-object v9, p0

    const/16 v12, 0x37c

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-direct/range {v1 .. v13}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/a;->a:Lcom/socure/docv/capturesdk/core/extractor/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 3
    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    return-void
.end method
