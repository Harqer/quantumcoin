.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;
.super Ljava/lang/Object;
.source "BarcodeCountSettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "barcodeCountSettings",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;",
        "(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;)V",
        "toMap",
        "",
        "",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults$Companion;

.field private static final FIELD_BARCODE_FILTER_SETTINGS:Ljava/lang/String; = "barcodeFilterSettings"

.field private static final FIELD_CLUSTERING_MODE:Ljava/lang/String; = "clusteringMode"

.field private static final FIELD_DISABLE_MODE_WHEN_CAPTURE_LIST_COMPLETED:Ljava/lang/String; = "disableModeWhenCaptureListCompleted"

.field private static final FIELD_EXPECTS_ONLY_UNIQUE_BARCODES:Ljava/lang/String; = "expectOnlyUniqueBarcodes"

.field private static final FIELD_MAPPING_ENABLED:Ljava/lang/String; = "mappingEnabled"

.field private static final FIELD_SCAN_PREVIEW_ENABLED:Ljava/lang/String; = "scanPreviewEnabled"


# instance fields
.field private final barcodeCountSettings:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;->barcodeCountSettings:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;)V

    return-void
.end method

.method public static final get()Ljava/util/Map;
    .locals 1
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

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;

    .line 19
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;->barcodeCountSettings:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;->get(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "barcodeFilterSettings"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;->barcodeCountSettings:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->getExpectsOnlyUniqueBarcodes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "expectOnlyUniqueBarcodes"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;->barcodeCountSettings:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->getMappingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "mappingEnabled"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 24
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;->barcodeCountSettings:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->getDisableModeWhenCaptureListCompleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    const-string v3, "disableModeWhenCaptureListCompleted"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaults;->barcodeCountSettings:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->getClusteringMode()Lcom/scandit/datacapture/core/data/ClusteringMode;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountSettingsDefaultsKt;->access$toJson(Lcom/scandit/datacapture/core/data/ClusteringMode;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "clusteringMode"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 26
    const-string p0, "scanPreviewEnabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
