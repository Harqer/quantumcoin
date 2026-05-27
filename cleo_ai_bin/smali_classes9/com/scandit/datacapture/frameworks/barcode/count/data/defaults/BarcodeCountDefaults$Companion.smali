.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults$Companion;
.super Ljava/lang/Object;
.source "BarcodeCountDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults$Companion;",
        "",
        "()V",
        "FIELD_BARCODE_COUNT_FEEDBACK",
        "",
        "FIELD_BARCODE_COUNT_SETTINGS",
        "FIELD_BARCODE_COUNT_VIEW",
        "FIELD_RECOMMENDED_CAMERA_SETTINGS",
        "get",
        "",
        "context",
        "Landroid/content/Context;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->Companion:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults;

    .line 38
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;->create(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->toMap()Ljava/util/Map;

    move-result-object v1

    .line 39
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v2

    .line 40
    sget-object p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->Companion:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object v3

    .line 41
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountViewDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountViewDefaults$Companion;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountViewDefaults$Companion;->get(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
