.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;
.super Ljava/lang/Object;
.source "BarcodeFilterSettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeFilterSettingsDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeFilterSettingsDefaults.kt\ncom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1549#2:36\n1620#2,3:37\n*S KotlinDebug\n*F\n+ 1 BarcodeFilterSettingsDefaults.kt\ncom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults\n*L\n20#1:36\n20#1:37,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "barcodeFilterSettings",
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)V",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;

.field private static final FIELD_EXCLUDED_SYMBOLOGIES:Ljava/lang/String; = "excludedSymbologies"

.field private static final FIELD_EXCLUDED_SYMBOL_COUNTS:Ljava/lang/String; = "excludedSymbolCounts"

.field private static final FIELD_EXCLUDE_EAN13:Ljava/lang/String; = "excludeEan13"

.field private static final FIELD_EXCLUDE_REGEX:Ljava/lang/String; = "excludedCodesRegex"

.field private static final FIELD_EXCLUDE_UPCA:Ljava/lang/String; = "excludeUpca"


# instance fields
.field private final barcodeFilterSettings:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->barcodeFilterSettings:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;-><init>(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)V

    return-void
.end method

.method public static final get(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults$Companion;->get(Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;)Ljava/util/Map;

    move-result-object p0

    return-object p0
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

    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->barcodeFilterSettings:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->getExcludeEan13()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "excludeEan13"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->barcodeFilterSettings:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->getExcludeUpca()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "excludeUpca"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->barcodeFilterSettings:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->getExcludedCodesRegex()Ljava/lang/String;

    move-result-object v1

    const-string v2, "excludedCodesRegex"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->barcodeFilterSettings:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->getExcludedSymbolCounts()Ljava/util/Map;

    move-result-object v1

    const-string v2, "excludedSymbolCounts"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 20
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeFilterSettingsDefaults;->barcodeFilterSettings:Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;->getExcludedSymbologies()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 20
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/data/Symbology;->name()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 20
    const-string p0, "excludedSymbologies"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
