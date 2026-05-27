.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults;
.super Ljava/lang/Object;
.source "BarcodePickStatusIconSettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "settings",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;)V",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults$Companion;

.field private static final FIELD_MAX_SIZE:Ljava/lang/String; = "maxSize"

.field private static final FIELD_MIN_SIZE:Ljava/lang/String; = "minSize"

.field private static final FIELD_RATIO_TO_HIGHLIGHT_SIZE:Ljava/lang/String; = "ratioToHighlightSize"


# instance fields
.field private final settings:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults;->settings:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;)V

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

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults;->settings:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->getRatioToHighlightSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ratioToHighlightSize"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults;->settings:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->getMinSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minSize"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickStatusIconSettingsDefaults;->settings:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->getMaxSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "maxSize"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
