.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;
.super Ljava/lang/Object;
.source "BarcodeSelectionDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;",
        "",
        "()V",
        "FIELD_AIMER_SELECTION",
        "",
        "FIELD_CAMERA_SETTINGS",
        "FIELD_FEEDBACK",
        "FIELD_OVERLAY",
        "FIELD_SETTINGS",
        "FIELD_TAP_SELECTION",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 7
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

    .line 41
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;

    .line 42
    sget-object p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->Companion:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    move-result-object v1

    .line 43
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

    .line 44
    sget-object v2, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;->create(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

    move-result-object v2

    .line 46
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionSettingsDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionSettingsDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v3

    .line 47
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionTapSelectionDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionTapSelectionDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionTapSelectionDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v4

    .line 48
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionAimerSelectionDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v5

    .line 49
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionBasicOverlayDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v6

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;-><init>(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
