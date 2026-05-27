.class public final Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;",
        "proxy",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "withProxy$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "withProxy",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "getRecommendedCameraSettings",
        "()Lcom/scandit/datacapture/core/source/CameraSettings;",
        "getRecommendedCameraSettings$annotations",
        "()V",
        "recommendedCameraSettings",
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

.method public static synthetic getRecommendedCameraSettings$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 2

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/source/VideoResolution;->UHD4K:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setPreferredResolution(Lcom/scandit/datacapture/core/source/VideoResolution;)V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/source/FocusGestureStrategy;->MANUAL_UNTIL_CAPTURE:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setFocusGestureStrategy(Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)V

    .line 4
    const-string v0, "preferredAspectRatio"

    const-string v1, "fourToThree"

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setZoomGestureZoomFactor(F)V

    .line 7
    const-string v0, "focusStrategy"

    const-string v1, "continuousUntilNoScan"

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "scanPhaseNoSreTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "exposureTargetBias"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final withProxy$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;
    .locals 1

    const-string p0, "proxy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
