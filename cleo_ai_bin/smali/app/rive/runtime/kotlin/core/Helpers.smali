.class public final Lapp/rive/runtime/kotlin/core/Helpers;
.super Ljava/lang/Object;
.source "Helpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ9\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0082 \u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Helpers;",
        "",
        "()V",
        "convertToArtboardSpace",
        "Landroid/graphics/PointF;",
        "touchBounds",
        "Landroid/graphics/RectF;",
        "touchLocation",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "artboardBounds",
        "scaleFactor",
        "",
        "cppConvertToArtboardSpace",
        "touchSpaceBounds",
        "touchSpaceLocation",
        "artboardSpaceBounds",
        "kotlin_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/rive/runtime/kotlin/core/Helpers;

    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/Helpers;-><init>()V

    sput-object v0, Lapp/rive/runtime/kotlin/core/Helpers;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic convertToArtboardSpace$default(Lapp/rive/runtime/kotlin/core/Helpers;Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;FILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lapp/rive/runtime/kotlin/core/Helpers;->convertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private final native cppConvertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;F)Landroid/graphics/PointF;
.end method


# virtual methods
.method public final convertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;F)Landroid/graphics/PointF;
    .locals 1

    const-string/jumbo v0, "touchBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artboardBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p6}, Lapp/rive/runtime/kotlin/core/Helpers;->cppConvertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
