.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults;
.super Ljava/lang/Object;
.source "BarcodePickSymbologySettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodePickSymbologySettingsDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePickSymbologySettingsDefaults.kt\ncom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1179#2,2:22\n1253#2,4:24\n*S KotlinDebug\n*F\n+ 1 BarcodePickSymbologySettingsDefaults.kt\ncom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults\n*L\n11#1:22,2\n11#1:24,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "barcodePickSettings",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults$Companion;


# instance fields
.field private final barcodePickSettings:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults;->barcodePickSettings:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;)V

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

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;->all()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;

    .line 12
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickSymbologySettingsDefaults;->barcodePickSettings:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/capture/SymbologySettings;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
