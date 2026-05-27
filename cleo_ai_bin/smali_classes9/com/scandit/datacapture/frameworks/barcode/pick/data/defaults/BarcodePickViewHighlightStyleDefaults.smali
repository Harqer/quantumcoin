.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;
.super Ljava/lang/Object;
.source "BarcodePickViewHighlightStyleDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "rectangular",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;",
        "rectangularWithIcons",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;",
        "dot",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;",
        "dotWithIcons",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;",
        "customView",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;)V",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults$Companion;

.field private static final FIELD_CUSTOM_VIEW:Ljava/lang/String; = "CustomView"

.field private static final FIELD_DOT:Ljava/lang/String; = "Dot"

.field private static final FIELD_DOT_WITH_ICON:Ljava/lang/String; = "DotWithIcons"

.field private static final FIELD_RECTANGULAR:Ljava/lang/String; = "Rectangular"

.field private static final FIELD_RECTANGULAR_WITH_ICON:Ljava/lang/String; = "RectangularWithIcons"


# instance fields
.field private final customView:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

.field private final dot:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

.field private final dotWithIcons:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

.field private final rectangular:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

.field private final rectangularWithIcons:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->rectangular:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    .line 14
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->rectangularWithIcons:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    .line 15
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->dot:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    .line 16
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->dotWithIcons:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    .line 17
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->customView:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;)V

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

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->rectangular:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rectangular"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->rectangularWithIcons:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RectangularWithIcons"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->dot:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dot"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->dotWithIcons:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DotWithIcons"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickViewHighlightStyleDefaults;->customView:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CustomView"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
