.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;
.super Ljava/lang/Object;
.source "BarcodeSelectionBasicOverlayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;",
        "",
        "()V",
        "FIELD_AIMED_BRUSH",
        "",
        "FIELD_DEFAULT_STYLE",
        "FIELD_FROZEN_BACKGROUND_COLOR",
        "FIELD_SELECTED_BRUSH",
        "FIELD_SELECTING_BRUSH",
        "FIELD_SHOULD_SHOW_HINTS",
        "FIELD_STYLES",
        "FIELD_TRACKED_BRUSH",
        "get",
        "",
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;-><init>()V

    return-void
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

    .line 58
    sget-object p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    .line 60
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;-><init>()V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    .line 62
    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    .line 63
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;

    invoke-direct {v0, p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;-><init>(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
