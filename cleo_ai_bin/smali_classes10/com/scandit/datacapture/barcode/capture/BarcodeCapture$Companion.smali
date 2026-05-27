.class public final Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;",
        "",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;",
        "settings",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "forDataCaptureContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "",
        "jsonData",
        "fromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "createRecommendedCameraSettings",
        "()Lcom/scandit/datacapture/core/source/CameraSettings;",
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
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/source/FocusGestureStrategy;->MANUAL_UNTIL_CAPTURE:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setFocusGestureStrategy(Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)V

    return-object p0
.end method

.method public final forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    .line 4
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;->Companion:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;->impl$default(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler$Companion;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;ILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingHandler;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    :cond_0
    return-object p0
.end method

.method public final fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    return-object p0
.end method
