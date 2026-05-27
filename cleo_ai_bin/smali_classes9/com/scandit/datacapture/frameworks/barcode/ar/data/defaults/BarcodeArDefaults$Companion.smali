.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;
.super Ljava/lang/Object;
.source "BarcodeArDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;",
        "",
        "()V",
        "get",
        "",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 3
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

    .line 28
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;

    .line 29
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

    .line 30
    sget-object v1, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->Companion:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;->create(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;->Companion:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v2

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;-><init>(Ljava/util/Map;Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;Ljava/util/Map;)V

    .line 34
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
