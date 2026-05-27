.class public final Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults$Companion;
.super Ljava/lang/Object;
.source "BarcodeBatchDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults$Companion;",
        "",
        "()V",
        "FIELD_RECOMMENDED_CAMERA_SETTINGS",
        "",
        "FIELD_TRACKING_BASIC_OVERLAY",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults$Companion;-><init>()V

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

    .line 29
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults;

    .line 30
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;

    .line 31
    sget-object v1, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults$Companion;->create(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/CameraSettingsDefaults;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchBasicOverlayDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/defaults/BarcodeBatchDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
