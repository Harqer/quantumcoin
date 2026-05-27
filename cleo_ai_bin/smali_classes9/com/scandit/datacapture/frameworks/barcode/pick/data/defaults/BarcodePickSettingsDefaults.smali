.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults;
.super Ljava/lang/Object;
.source "BarcodePickSettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "settings",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;)V",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults$Companion;

.field private static final FIELD_BARCODE_FILTER_SETTINGS:Ljava/lang/String; = "barcodeFilterSettings"

.field private static final FIELD_CACHING_ENABLED:Ljava/lang/String; = "cachingEnabled"

.field private static final FIELD_HAPTICS_ENABLED:Ljava/lang/String; = "hapticsEnabled"

.field private static final FIELD_SOUND_ENABLED:Ljava/lang/String; = "soundEnabled"


# instance fields
.field private final settings:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults;->settings:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;)V

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
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

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults;->settings:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->getHapticsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hapticsEnabled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults;->settings:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->getSoundEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "soundEnabled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults;->settings:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->getCachingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cachingEnabled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSettingsDefaults;->settings:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;->get(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "barcodeFilterSettings"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
