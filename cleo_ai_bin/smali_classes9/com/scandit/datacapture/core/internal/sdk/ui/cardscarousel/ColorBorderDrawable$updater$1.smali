.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "a",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "getAlphaInterpolator",
        "()Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "alphaInterpolator",
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


# instance fields
.field private final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final getAlphaInterpolator()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object p0
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$getStartTime$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x12c

    .line 5
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$setFadeInAlphaValue$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;F)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    const-wide/16 v1, 0xc8

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v4, v5, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1f40

    rem-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x45fa0000    # 8000.0f

    div-float/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;->access$setColorOffsetValue$p(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;F)V

    .line 18
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable$updater$1;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ColorBorderDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
