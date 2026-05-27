.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1",
        "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
        "onCaptureSuccess",
        "",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "onError",
        "exception",
        "Landroidx/camera/core/ImageCaptureException;",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

.field final synthetic $captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field final synthetic $currentCount:I

.field final synthetic $viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

.field final synthetic this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 8

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    .line 3
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;-><init>(II)V

    .line 4
    iget v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takePicture - onCaptureSuccess - captureMetadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v2, "tag"

    const-string v3, "SDLT_CS"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 17
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->extractImageData(Landroidx/camera/core/ImageProxy;)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    move-result-object v0

    .line 19
    :try_start_0
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    .line 21
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    invoke-static {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->access$getScanType$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    .line 23
    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    .line 24
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getBitmapFromImageProxy(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lkotlin/Triple;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->setOriginalSize(Ljava/lang/Integer;)V

    .line 31
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    .line 32
    iget v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    .line 33
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    check-cast v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->a(ILandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->takePictureError(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;I)V

    .line 45
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;

    invoke-virtual {v0, p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->a(ILandroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
