.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;
.super Ljava/lang/Object;
.source "BrushDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "brush",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "toMap",
        "",
        "",
        "",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

.field private static final FIELD_FILL_COLOR:Ljava/lang/String; = "fillColor"

.field private static final FIELD_STROKE_COLOR:Ljava/lang/String; = "strokeColor"

.field private static final FIELD_STROKE_WIDTH:Ljava/lang/String; = "strokeWidth"


# instance fields
.field private final brush:Lcom/scandit/datacapture/core/ui/style/Brush;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->brush:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public static final get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/ui/style/Brush;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->Companion:Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults$Companion;->get(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/util/Map;

    move-result-object p0

    return-object p0
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

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->brush:Lcom/scandit/datacapture/core/ui/style/Brush;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "fillColor"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 18
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->brush:Lcom/scandit/datacapture/core/ui/style/Brush;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeColor()I

    move-result v1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getHexString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "strokeColor"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/BrushDefaults;->brush:Lcom/scandit/datacapture/core/ui/style/Brush;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeWidth()F

    move-result p0

    float-to-double v1, p0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "strokeWidth"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
