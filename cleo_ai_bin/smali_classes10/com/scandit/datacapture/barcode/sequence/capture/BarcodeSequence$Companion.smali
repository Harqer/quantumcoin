.class public final Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence$Companion;",
        "",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "createRecommendedCameraSettings",
        "()Lcom/scandit/datacapture/core/source/CameraSettings;",
        "",
        "KEY_API",
        "Ljava/lang/String;",
        "KEY_EXPOSURE_TARGET_BIAS",
        "KEY_FOCUS_STRATEGY",
        "KEY_SCAN_PHASE_NO_SRE_TIMEOUT",
        "",
        "VALUE_API",
        "I",
        "VALUE_CONTINUOUS_UNTIL_NO_SCAN",
        "",
        "VALUE_EXPOSURE_TARGET_BIAS",
        "F",
        "VALUE_SCAN_PHASE_NO_SRE_TIMEOUT",
        "ZOOM_GESTURE_ZOOM_FACTOR_VALUE",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/source/VideoResolution;->QUAD_HD:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setPreferredResolution(Lcom/scandit/datacapture/core/source/VideoResolution;)V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/source/FocusGestureStrategy;->NONE:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setFocusGestureStrategy(Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setZoomGestureZoomFactor(F)V

    .line 5
    const-string v0, "focusStrategy"

    const-string v1, "continuousUntilNoScan"

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "scanPhaseNoSreTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "exposureTargetBias"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
