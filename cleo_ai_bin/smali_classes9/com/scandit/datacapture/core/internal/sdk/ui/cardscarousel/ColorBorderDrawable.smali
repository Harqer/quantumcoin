.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "<init>",
        "()V",
        "",
        "start",
        "stop",
        "",
        "isRunning",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setBounds",
        "(IIII)V",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "com/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u",
        "scandit-capture-core"
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
.field public static final ALPHA_ANIMATION_DURATION:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BLUR_EDGE_COLOR:I = -0x55000001
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLOR_ANIMATION_DELAY:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLOR_ANIMATION_DURATION:J = 0x1f40L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLOR_GRADIENT_SPREAD:F = 3.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FPS:J = 0x10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:Lkotlin/Lazy;

.field private static final m:Lkotlin/Lazy;

.field private static final n:Ljava/util/List;

.field private static final o:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/LinearGradient;

.field private f:F

.field private g:F

.field private final h:Landroid/graphics/Matrix;

.field private i:J

.field private j:Z

.field private final k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/t;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/t;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->l:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/s;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/s;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->m:Lkotlin/Lazy;

    const/16 v0, -0x2765

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x906f

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5a9901

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x9b0901

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    .line 9
    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v3, 0x4

    aput-object v0, v5, v3

    .line 10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v8, 0x3ee66666    # 0.45f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Float;

    aput-object v0, v4, v6

    aput-object v5, v4, v7

    aput-object v8, v4, v1

    aput-object v9, v4, v2

    aput-object v10, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->j:Lkotlin/enums/EnumEntries;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->j:Lkotlin/enums/EnumEntries;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    .line 15
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 18
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->b:Ljava/util/Map;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->c:Landroid/graphics/Path;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->d:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->h:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;

    return-void
.end method

.method public static final synthetic access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->m:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getBaseColorPositions$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->o:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getBaseColors$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->n:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->l:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getStartTime$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->i:J

    return-wide v0
.end method

.method public static final synthetic access$setColorOffsetValue$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->f:F

    return-void
.end method

.method public static final synthetic access$setFadeInAlphaValue$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->g:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->e:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->f:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->e:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->j:Lkotlin/enums/EnumEntries;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    .line 10
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 11
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->b:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    iget v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->c:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 p0, -0x3

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->j:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    .line 8
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    .line 9
    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 11
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 12
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 13
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 14
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 15
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v6, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    sget-object v7, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    add-float v7, v3, v2

    .line 19
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v4, v2

    .line 20
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    :cond_0
    iget-object v6, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    sget-object v7, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    add-float v7, v5, v2

    .line 25
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v1, v2

    .line 26
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    :cond_1
    iget-object v6, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    sget-object v7, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float v7, v4, v2

    .line 31
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v3, v2

    .line 32
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    :cond_2
    iget-object v6, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    sget-object v7, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    if-eqz v6, :cond_3

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float v7, v1, v2

    .line 37
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v5, v2

    .line 38
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    :cond_3
    iget-object v6, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    sget-object v7, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 43
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v8

    mul-float/2addr v10, v2

    add-float v11, v3, v10

    add-float/2addr v10, v5

    invoke-direct {v9, v3, v5, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v6, v9, v10, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 46
    :cond_4
    iget-object v6, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    sget-object v9, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    if-eqz v6, :cond_5

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 48
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v8

    mul-float/2addr v10, v2

    sub-float v11, v4, v10

    add-float/2addr v10, v5

    invoke-direct {v9, v11, v5, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v6, v9, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 51
    :cond_5
    iget-object v5, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    sget-object v6, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->e:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 53
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v8

    mul-float/2addr v10, v2

    sub-float v11, v4, v10

    sub-float v10, v1, v10

    invoke-direct {v9, v11, v10, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v9, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 56
    :cond_6
    iget-object v4, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    sget-object v5, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    if-eqz v4, :cond_7

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 58
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v9, v8

    mul-float/2addr v9, v2

    sub-float v2, v1, v9

    add-float/2addr v9, v3

    invoke-direct {v5, v3, v2, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5, v7, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 59
    :cond_7
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;->j:Lkotlin/enums/EnumEntries;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    .line 61
    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 62
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->n:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->o:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v12, v3, v4

    .line 79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v14

    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v15

    .line 81
    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->e:Landroid/graphics/LinearGradient;

    .line 93
    iget-object v1, v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->b:Ljava/util/Map;

    .line 244
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/u;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, -0x55000001

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    .line 254
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 255
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v12, "createCompositeShaderWithLinearAlpha called with corner case"

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v4, v11, :cond_c

    if-eq v4, v15, :cond_b

    if-eq v4, v14, :cond_c

    if-ne v4, v13, :cond_a

    .line 259
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float v4, v4

    move/from16 v17, v4

    goto :goto_3

    :cond_c
    move/from16 v17, v6

    .line 266
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v11, :cond_10

    if-eq v4, v15, :cond_f

    if-eq v4, v14, :cond_e

    if-ne v4, v13, :cond_d

    goto :goto_4

    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_f
    :goto_4
    move/from16 v18, v6

    goto :goto_6

    .line 273
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    :goto_5
    int-to-float v4, v4

    move/from16 v18, v4

    .line 279
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v11, :cond_13

    if-eq v4, v15, :cond_12

    if-eq v4, v14, :cond_13

    if-ne v4, v13, :cond_11

    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 284
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    add-float v16, v16, v4

    goto :goto_7

    .line 285
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 288
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sub-float v16, v4, v16

    :goto_7
    move/from16 v19, v16

    goto :goto_8

    :cond_13
    move/from16 v19, v6

    .line 289
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v11, :cond_17

    if-eq v3, v15, :cond_16

    if-eq v3, v14, :cond_15

    if-ne v3, v13, :cond_14

    goto :goto_9

    .line 293
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 296
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_a

    :cond_16
    :goto_9
    move/from16 v20, v6

    goto :goto_b

    .line 297
    :cond_17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 298
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :goto_a
    move/from16 v20, v3

    .line 299
    :goto_b
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 301
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 306
    filled-new-array {v5, v10}, [I

    move-result-object v21

    .line 308
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v22, 0x0

    .line 309
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v16

    .line 318
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 319
    invoke-direct {v3, v9, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_10

    .line 320
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v12, "createCompositeShaderWithRadialAlpha called with non-corner case"

    const/4 v13, 0x6

    const/4 v14, 0x4

    if-eqz v4, :cond_1b

    if-eq v4, v8, :cond_1a

    if-eq v4, v14, :cond_19

    if-ne v4, v13, :cond_18

    .line 321
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_d

    .line 322
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 325
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    goto :goto_c

    .line 326
    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 327
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_c
    sub-float/2addr v4, v15

    goto :goto_d

    .line 328
    :cond_1b
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_d
    move/from16 v16, v4

    .line 329
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1f

    if-eq v3, v8, :cond_1e

    if-eq v3, v14, :cond_1d

    if-ne v3, v13, :cond_1c

    .line 333
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 334
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_e

    .line 335
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 338
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_e
    sub-float/2addr v3, v4

    goto :goto_f

    .line 339
    :cond_1e
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_f

    .line 340
    :cond_1f
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_f
    move/from16 v17, v3

    .line 341
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 343
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 344
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    .line 345
    filled-new-array {v10, v5}, [I

    move-result-object v19

    .line 346
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getBORDER_WIDTH$delegate$cp()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 347
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getCORNER_RADIUS$delegate$cp()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    sub-float v4, v7, v4

    .line 348
    new-array v5, v8, [F

    aput v4, v5, v10

    aput v7, v5, v11

    .line 349
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v5

    .line 350
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 358
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 359
    invoke-direct {v3, v9, v15, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 360
    :goto_10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->j:Z

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->i:J

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->j:Z

    :cond_0
    return-void
.end method
