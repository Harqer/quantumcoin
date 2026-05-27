.class public final Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureOverlayDefaults$Companion;
.super Ljava/lang/Object;
.source "BarcodeCaptureOverlayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureOverlayDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007J\u0016\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureOverlayDefaults$Companion;",
        "",
        "()V",
        "get",
        "",
        "",
        "getDefaultBrush",
        "scandit-datacapture-frameworks-barcode_release"
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
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureOverlayDefaults$Companion;-><init>()V

    return-void
.end method

.method private final getDefaultBrush()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;

    .line 26
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    .line 27
    sget-object v0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->Companion:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    .line 28
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 33
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureOverlayDefaults;

    .line 34
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureOverlayDefaults$Companion;->getDefaultBrush()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureOverlayDefaults;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/defaults/BarcodeCaptureOverlayDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
