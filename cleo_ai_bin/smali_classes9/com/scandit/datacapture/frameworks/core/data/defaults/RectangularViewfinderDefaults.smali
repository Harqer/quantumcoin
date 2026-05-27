.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;
.super Ljava/lang/Object;
.source "RectangularViewfinderDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "viewFinder",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;)V",
        "createViewfinderDefaults",
        "",
        "",
        "",
        "style",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "toMap",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;

.field private static final FIELD_VIEW_FINDER_ANIMATION:Ljava/lang/String; = "animation"

.field private static final FIELD_VIEW_FINDER_COLOR:Ljava/lang/String; = "color"

.field private static final FIELD_VIEW_FINDER_DEFAULT_STYLE:Ljava/lang/String; = "defaultStyle"

.field private static final FIELD_VIEW_FINDER_DIMMING:Ljava/lang/String; = "dimming"

.field private static final FIELD_VIEW_FINDER_DISABLED_COLOR:Ljava/lang/String; = "disabledColor"

.field private static final FIELD_VIEW_FINDER_DISABLED_DIMMING:Ljava/lang/String; = "disabledDimming"

.field private static final FIELD_VIEW_FINDER_LINE_STYLE:Ljava/lang/String; = "lineStyle"

.field private static final FIELD_VIEW_FINDER_SIZE:Ljava/lang/String; = "size"

.field private static final FIELD_VIEW_FINDER_STYLE:Ljava/lang/String; = "style"

.field private static final FIELD_VIEW_FINDER_STYLES:Ljava/lang/String; = "styles"


# instance fields
.field private final viewFinder:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;->viewFinder:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;-><init>(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;)V

    return-void
.end method

.method private final createViewfinderDefaults(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;-><init>(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    .line 34
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;->getSizeWithUnitAndAspect()Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;->toJson()Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 35
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;->getColor()I

    move-result v3

    invoke-static {v3}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 36
    const-string v3, "style"

    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/RectangularViewfinderUtilsKt;->toJson(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    .line 37
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;->getLineStyle()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/RectangularViewfinderUtilsKt;->toJson(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lineStyle"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    .line 38
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;->getDimming()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "dimming"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v2, v1

    .line 39
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;->getAnimation()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;->toJson()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "animation"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v2, v0

    .line 40
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;->getDisabledDimming()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "disabledDimming"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v2, v0

    .line 41
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;->getDisabledColor()I

    move-result p0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "disabledColor"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v2, p1

    .line 33
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
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

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults$Companion;->get()Ljava/util/Map;

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

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;->viewFinder:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;->getStyle()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    move-result-object v2

    invoke-static {v2}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/RectangularViewfinderUtilsKt;->toJson(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultStyle"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;->ROUNDED:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    invoke-static {v2}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/RectangularViewfinderUtilsKt;->toJson(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v4, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;->ROUNDED:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    .line 20
    invoke-direct {p0, v4}, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;->createViewfinderDefaults(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 23
    sget-object v2, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;->SQUARE:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    invoke-static {v2}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/RectangularViewfinderUtilsKt;->toJson(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;->SQUARE:Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    .line 23
    invoke-direct {p0, v3}, Lcom/scandit/datacapture/frameworks/core/data/defaults/RectangularViewfinderDefaults;->createViewfinderDefaults(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "styles"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
