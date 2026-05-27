.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\t\u00128\u0010\u0013\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010%\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R&\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\"\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/RF\u0010\u0013\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100RF\u00103\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/c;",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;",
        "videoManager",
        "",
        "",
        "cropViewCoordinates",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "scanType",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "",
        "previewListener",
        "Lkotlin/Function2;",
        "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
        "Lkotlin/ParameterName;",
        "name",
        "previous",
        "current",
        "listener",
        "<init>",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "startGeneratingFrame",
        "()V",
        "stopGeneratingFrame",
        "",
        "enable",
        "toggleAnalysisMode",
        "(Z)V",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "captureType",
        "",
        "currentCount",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
        "viewDimensions",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/a;",
        "captureListener",
        "takePicture",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V",
        "updateViewDimensions",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V",
        "freeze",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;",
        "Ljava/util/List;",
        "getCropViewCoordinates",
        "()Ljava/util/List;",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function2;",
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

.field private final previewListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field private final videoManager:Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropViewCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->videoManager:Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->cropViewCoordinates:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->previewListener:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->listener:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public freeze()V
    .locals 0

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
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->cropViewCoordinates:Ljava/util/List;

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
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->listener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public startGeneratingFrame()V
    .locals 0

    return-void
.end method

.method public stopGeneratingFrame()V
    .locals 0

    return-void
.end method

.method public takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
    .locals 0

    const-string p0, "captureType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewDimensions"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureListener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toggleAnalysisMode(Z)V
    .locals 0

    return-void
.end method

.method public updateViewDimensions(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 0

    const-string p0, "viewDimensions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
