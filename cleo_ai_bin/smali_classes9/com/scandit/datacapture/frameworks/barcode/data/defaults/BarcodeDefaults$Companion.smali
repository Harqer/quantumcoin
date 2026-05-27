.class public final Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults$Companion;
.super Ljava/lang/Object;
.source "BarcodeDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDefaults.kt\ncom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1549#2:45\n1620#2,3:46\n1549#2:49\n1620#2,3:50\n*S KotlinDebug\n*F\n+ 1 BarcodeDefaults.kt\ncom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults$Companion\n*L\n38#1:45\n38#1:46,3\n39#1:49\n39#1:50,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults$Companion;",
        "",
        "()V",
        "FIELD_COMPOSITE_TYPE_DESCRIPTION_DEFAULTS",
        "",
        "FIELD_SYMBOLOGY_DESCRIPTION_DEFAULTS",
        "FIELD_SYMBOLOGY_SETTINGS_DEFAULTS",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    new-instance p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;-><init>()V

    .line 33
    sget-object v0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;->all()Ljava/util/List;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->Companion:Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription$Companion;->all()Ljava/util/List;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults$Companion;

    invoke-virtual {v2, p0}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/SymbologySettingsDefaults$Companion;->get(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)Ljava/util/Map;

    move-result-object p0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;

    .line 38
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->toJson()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;

    .line 39
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/data/CompositeTypeDescription;->toJson()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 36
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
