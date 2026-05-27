.class public final Lcom/socure/docv/capturesdk/common/utils/CameraManager;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/FeedManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010)\u001a\u00020\u0011H\u0016J(\u0010*\u001a\u00020\u00112 \u0010+\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0018\u00010-j\u0004\u0018\u0001`.\u0012\u0004\u0012\u00020\u00110,J\u0008\u0010/\u001a\u00020\u0011H\u0002J\u0018\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104J\u000e\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u00020\u0011J\u0008\u00109\u001a\u00020\u0011H\u0016J\u000e\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008&\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/CameraManager;",
        "Lcom/socure/docv/capturesdk/common/utils/FeedManager;",
        "manualCaptureOnly",
        "",
        "context",
        "Landroid/content/Context;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lensFacing",
        "",
        "cropCoordinates",
        "",
        "",
        "onStreaming",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;ILjava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "getCropCoordinates",
        "()Ljava/util/List;",
        "cameraProvider",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "imageAnalysis",
        "Landroidx/camera/core/ImageAnalysis;",
        "preview",
        "Landroidx/camera/core/Preview;",
        "cameraExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "getCameraExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor$delegate",
        "Lkotlin/Lazy;",
        "imageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "getCameraSelector",
        "()Landroidx/camera/core/CameraSelector;",
        "cameraSelector$delegate",
        "clear",
        "setCamera",
        "cameraStartListener",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "bindCameraUseCases",
        "setZoomRatio",
        "ratio",
        "",
        "camera",
        "Landroidx/camera/core/Camera;",
        "setAnalyzer",
        "analyzer",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "clearAnalyzer",
        "freeze",
        "takePicture",
        "captureListener",
        "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cameraExecutor$delegate:Lkotlin/Lazy;

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private final cameraSelector$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final cropCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private imageAnalysis:Landroidx/camera/core/ImageAnalysis;

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final manualCaptureOnly:Z

.field private final onStreaming:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private preview:Landroidx/camera/core/Preview;

.field private final previewView:Landroidx/camera/view/PreviewView;


# direct methods
.method public static synthetic $r8$lambda$Ibh9JVWyZzatDpIVWWxkaESX07g(F)V
    .locals 0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setZoomRatio$lambda$6$lambda$5(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$IhvXtWMpeTQPbBufZ7LdwjCidJ8(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setCamera$lambda$2(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i986sGQMLYsKNmCJpu8YXEY1im8()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraExecutor_delegate$lambda$0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iAWtvCZ_o3WqXM3hVu17Y-k1t-0(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->bindCameraUseCases$lambda$4(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wCDlQnSgTaVVCUe40ejbzDahitk(I)Landroidx/camera/core/CameraSelector;
    .locals 0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraSelector_delegate$lambda$1(I)Landroidx/camera/core/CameraSelector;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;ILjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Landroidx/camera/view/PreviewView;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropCoordinates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStreaming"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->manualCaptureOnly:Z

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cropCoordinates:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->onStreaming:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraExecutor$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p5}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraSelector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final bindCameraUseCases()V
    .locals 12

    .line 1
    const-string v0, "SDLT_CM"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bindCameraUseCases called"

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 6
    new-instance v4, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 8
    sget-object v6, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 9
    invoke-virtual {v4, v6}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v4

    .line 12
    sget-object v6, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_16_9_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-virtual {v4, v6}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v4

    const-string v6, "build(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v7, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v7}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 16
    invoke-virtual {v7, v2}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v4}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    move-result-object v7

    const-string v8, "setResolutionSelector(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v7

    iput-object v7, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/Preview;

    .line 21
    new-instance v7, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v7}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v7, v9}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v2}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v4}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v7

    iput-object v7, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 30
    new-instance v7, Landroid/util/Rational;

    iget-object v10, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 31
    new-instance v10, Landroidx/camera/core/ViewPort$Builder;

    invoke-direct {v10, v7, v2}, Landroidx/camera/core/ViewPort$Builder;-><init>(Landroid/util/Rational;I)V

    .line 34
    invoke-virtual {v10}, Landroidx/camera/core/ViewPort$Builder;->build()Landroidx/camera/core/ViewPort;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-boolean v10, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->manualCaptureOnly:Z

    if-nez v10, :cond_0

    .line 38
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 39
    invoke-virtual {v0, v9}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v2

    iget-boolean v4, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->manualCaptureOnly:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not instantiating image analysis - OPEN_CV_SUPPORTED "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " | manualCaptureOnly: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0, v2, v1, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const-string v1, "cameraProvider"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 53
    new-instance v0, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v0}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/Preview;

    const-string v3, "preview"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v2, :cond_3

    const-string v2, "imageCapture"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v0

    const-string v2, "addUseCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 58
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/camera/core/UseCaseGroup$Builder;->setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 63
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 65
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v4

    .line 66
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1, v4, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/BrandUtilsKt;->isPixel9Device()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x3f7d70a4    # 0.99f

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setZoomRatio(FLandroidx/camera/core/Camera;)V

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;)V

    new-instance v4, Lcom/socure/docv/capturesdk/common/utils/CameraManagerKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/socure/docv/capturesdk/common/utils/CameraManagerKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/Preview;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, v0

    :goto_1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-void
.end method

.method private static final bindCameraUseCases$lambda$4(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->onStreaming:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cameraExecutor_delegate$lambda$0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static final cameraSelector_delegate$lambda$1(I)Landroidx/camera/core/CameraSelector;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCameraExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraExecutor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraSelector$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method private static final setCamera$lambda$2(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->bindCameraUseCases()V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "SDLT_CM"

    const-string v0, "setCamera exception"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setZoomRatio$lambda$6$lambda$5(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Zoom ratio set successfully to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_CM"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const-string v0, "SDLT_CM"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    const-string v0, "cameraProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/Preview;

    if-eqz p0, :cond_3

    if-nez p0, :cond_2

    .line 12
    const-string p0, "preview"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    :cond_3
    return-void
.end method

.method public final clearAnalyzer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    :cond_0
    return-void
.end method

.method public freeze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cameraProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/Preview;

    if-nez p0, :cond_1

    const-string p0, "preview"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public getCropCoordinates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cropCoordinates:Ljava/util/List;

    return-object p0
.end method

.method public getFrameGenerator()Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/FeedManager$DefaultImpls;->getFrameGenerator(Lcom/socure/docv/capturesdk/common/utils/FeedManager;)Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;

    move-result-object p0

    return-object p0
.end method

.method public final setAnalyzer(Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 1

    const-string v0, "analyzer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    :cond_0
    return-void
.end method

.method public final setCamera(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraStartListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "SDLT_CM"

    const-string v1, "setCamera"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function2;)V

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final setZoomRatio(FLandroidx/camera/core/Camera;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "msg"

    const-string v2, "tag"

    const-string v3, "SDLT_CM"

    if-eqz p2, :cond_1

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ZoomState set to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    .line 43
    invoke-static {v3, v4, v5, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 44
    invoke-interface {p2}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ZoomState;

    if-eqz v4, :cond_0

    .line 46
    invoke-interface {v4}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v0

    .line 47
    invoke-interface {v4}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 51
    invoke-interface {p2}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 52
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$$ExternalSyntheticLambda1;-><init>(F)V

    .line 53
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 54
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 55
    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ZoomState not available yet."

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, p0, v5, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Camera not initialized for zoom."

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, p0, p1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final takePicture(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    const-string v0, "captureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "SDLT_CM"

    const-string v1, "takePicture called on imageCapture"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    const-string v0, "imageCapture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method
