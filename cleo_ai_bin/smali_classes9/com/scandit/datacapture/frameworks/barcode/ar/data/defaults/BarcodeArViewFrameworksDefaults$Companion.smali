.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;
.super Ljava/lang/Object;
.source "BarcodeArViewFrameworksDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeArViewFrameworksDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeArViewFrameworksDefaults.kt\ncom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n8406#2,2:128\n9088#2,4:130\n*S KotlinDebug\n*F\n+ 1 BarcodeArViewFrameworksDefaults.kt\ncom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion\n*L\n119#1:128,2\n119#1:130,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007J\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;",
        "",
        "()V",
        "get",
        "",
        "",
        "getDefaultCircleHighlightFromPreset",
        "preset",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;",
        "getDefaultCircleHighlightPresets",
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

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultCircleHighlightPresets(Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;)Ljava/util/Map;
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;->getDefaultCircleHighlightPresets()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultCircleHighlightFromPreset(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 112
    new-array p0, p0, [Lkotlin/Pair;

    .line 113
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultCircleHighlightBrushFromPreset(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/scandit/datacapture/core/ui/style/BrushSerializer;->toJson(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "brush"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 115
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewDefaults;->getDefaultCircleHighlightSizeFromPreset(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "size"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 111
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultCircleHighlightPresets()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;->values()[Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;

    move-result-object p0

    .line 128
    array-length v0, p0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 129
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 130
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 120
    invoke-static {v3}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toJson(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;

    invoke-direct {v5, v3}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults$Companion;->getDefaultCircleHighlightFromPreset(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 0
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

    .line 124
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;-><init>()V

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/defaults/BarcodeArViewFrameworksDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
