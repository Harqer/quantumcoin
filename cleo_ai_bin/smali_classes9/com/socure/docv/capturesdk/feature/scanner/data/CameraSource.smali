.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00128\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J/\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R&\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u00100R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00102RF\u0010\u0012\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108RF\u0010<\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/c;",
        "Lcom/socure/docv/capturesdk/common/utils/CameraManager;",
        "cameraManager",
        "",
        "",
        "cropViewCoordinates",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "scanType",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
        "viewDimensions",
        "Lkotlin/Function2;",
        "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
        "Lkotlin/ParameterName;",
        "name",
        "previous",
        "current",
        "",
        "listener",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/Function2;)V",
        "clearAnalyzer",
        "()V",
        "setAnalyzer",
        "startGeneratingFrame",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "captureType",
        "",
        "currentCount",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/a;",
        "captureListener",
        "takePicture",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V",
        "",
        "th",
        "takePictureError",
        "(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;I)V",
        "",
        "enable",
        "toggleAnalysisMode",
        "(Z)V",
        "stopGeneratingFrame",
        "updateViewDimensions",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V",
        "freeze",
        "Lcom/socure/docv/capturesdk/common/utils/CameraManager;",
        "Ljava/util/List;",
        "getCropViewCoordinates",
        "()Ljava/util/List;",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
        "Lkotlin/jvm/functions/Function2;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "analyzer$delegate",
        "Lkotlin/Lazy;",
        "getAnalyzer",
        "()Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "analyzer",
        "getFrameListener",
        "()Lkotlin/jvm/functions/Function2;",
        "frameListener",
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
.field private final analyzer$delegate:Lkotlin/Lazy;

.field private final cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

.field private final cropViewCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field private viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;


# direct methods
.method public static synthetic $r8$lambda$XMH81nFgNXt8Vjk1zSFzbAAZ8_s(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->analyzer_delegate$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rD2Jm4-O5fQGZqfslmHlS8Zp4RQ(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Landroidx/camera/core/ImageAnalysis$Analyzer;
    .locals 0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->analyzer_delegate$lambda$1(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Landroidx/camera/core/ImageAnalysis$Analyzer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/CameraManager;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropViewCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimensions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cropViewCoordinates:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->listener:Lkotlin/jvm/functions/Function2;

    .line 19
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->analyzer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getScanType$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object p0
.end method

.method private static final analyzer_delegate$lambda$1(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Landroidx/camera/core/ImageAnalysis$Analyzer;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)V

    return-object v1
.end method

.method private static final analyzer_delegate$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Landroidx/camera/core/ImageProxy;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imageProxy received in analyzer: h:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", w:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_CS"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    invoke-virtual {v0, p2}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->extractImageData(Landroidx/camera/core/ImageProxy;)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    move-result-object v0

    .line 5
    const-string v2, "current imageProxy is getting closed in analyzer"

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->listener:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "skip analyzer to fill first frame"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method private final clearAnalyzer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->clearAnalyzer()V

    return-void
.end method

.method private final getAnalyzer()Landroidx/camera/core/ImageAnalysis$Analyzer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->analyzer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageAnalysis$Analyzer;

    return-object p0
.end method

.method private final setAnalyzer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->getAnalyzer()Landroidx/camera/core/ImageAnalysis$Analyzer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setAnalyzer(Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    return-void
.end method


# virtual methods
.method public freeze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->freeze()V

    return-void
.end method

.method public getCropViewCoordinates()Ljava/util/List;
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
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cropViewCoordinates:Ljava/util/List;

    return-object p0
.end method

.method public getFrameListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->listener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public startGeneratingFrame()V
    .locals 3

    .line 1
    const-string v0, "startGeneratingFrame"

    const-string v1, "SDLT_CS"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v0, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not adding analyzer for selfie - openCvSupported: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->setAnalyzer()V

    return-void
.end method

.method public stopGeneratingFrame()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->clearAnalyzer()V

    return-void
.end method

.method public takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
    .locals 7

    const-string v0, "captureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->toggleAnalysisMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;

    move-object v4, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->takePicture(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public final takePictureError(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;I)V
    .locals 4

    const-string p0, "th"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureListener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture ex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "tag"

    const-string v2, "SDLT_CS"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBitmapFromImageProxy ex"

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    check-cast p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;

    invoke-virtual {p2, p3, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;->a(ILandroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public toggleAnalysisMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toggleAnalysisMode - analysisMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_CS"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->setAnalyzer()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->clearAnalyzer()V

    return-void
.end method

.method public updateViewDimensions(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 1

    const-string v0, "viewDimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    return-void
.end method
