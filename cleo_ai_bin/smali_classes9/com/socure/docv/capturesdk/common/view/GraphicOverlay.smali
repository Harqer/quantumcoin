.class public final Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;
.super Landroid/view/View;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "",
        "setColorRectWithAnimation",
        "(Ljava/lang/String;)V",
        "",
        "setColorSuccessIcon",
        "(I)V",
        "",
        "value",
        "s",
        "Z",
        "isExtendedCustomization",
        "()Z",
        "setExtendedCustomization",
        "(Z)V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroid/graphics/Path;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Lcom/socure/docv/capturesdk/common/view/model/e;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lkotlin/jvm/functions/Function1;

.field public final u:Lkotlin/jvm/functions/Function1;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/socure/docv/capturesdk/R$color;->socure_green:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/socure/docv/capturesdk/R$color;->socure_translucent_green:I

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/socure/docv/capturesdk/R$color;->socure_translucent_green_dark:I

    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    invoke-static {v4, v5, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->i:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/socure/docv/capturesdk/R$color;->socure_translucent_white:I

    invoke-static {v4, v5, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->j:I

    .line 25
    iput v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->o:I

    .line 26
    iput v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->p:I

    .line 28
    iput v3, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->q:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/socure/docv/capturesdk/R$color;->socure_success_capture_ic:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/socure/docv/capturesdk/R$color;->socure_success_capture_ic:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->r:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/R$styleable;->GraphicOverlaySocure:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lcom/socure/docv/capturesdk/R$styleable;->GraphicOverlaySocure_paint_stroke_width_socure:I

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/socure/docv/capturesdk/R$dimen;->capture_animation_paint_stroke_socure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->g:F

    .line 50
    sget p2, Lcom/socure/docv/capturesdk/R$styleable;->GraphicOverlaySocure_success_vector_dimen_socure:I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/socure/docv/capturesdk/R$dimen;->capture_animation_tick_dimen_socure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->h:F

    .line 57
    new-instance p2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->e:Lkotlin/Lazy;

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    new-instance p1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->t:Lkotlin/jvm/functions/Function1;

    .line 232
    new-instance p1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->u:Lkotlin/jvm/functions/Function1;

    .line 248
    new-instance p1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget p0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->g:F

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;F)Lkotlin/Unit;
    .locals 10

    .line 242
    const-string v0, "onClearAnimationUpdate"

    const-string v1, "SDLT_G_Overlay"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->n:Lcom/socure/docv/capturesdk/common/view/model/e;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->a:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 246
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->b:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 247
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->c:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 248
    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->d:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 249
    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->e:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 250
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->f:Lcom/socure/docv/capturesdk/common/view/model/d;

    const/4 v6, 0x0

    .line 251
    invoke-static {p1, v6}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v1, v9, v6

    const/4 v1, 0x1

    aput-object v4, v9, v1

    invoke-static {v7, v9}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->decreaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    const/16 v4, 0xb

    .line 252
    invoke-static {p1, v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result v4

    new-array v7, v8, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v2, v7, v6

    aput-object v5, v7, v1

    invoke-static {v4, v7}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->decreaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    const/16 v2, 0x16

    .line 253
    invoke-static {p1, v2}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result p1

    new-array v2, v8, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v3, v2, v6

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->decreaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 257
    :cond_0
    const-string p0, "gridLines is NULL"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;F)Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->n:Lcom/socure/docv/capturesdk/common/view/model/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->a:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->b:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 4
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->c:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 5
    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->d:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 6
    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->e:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 7
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/view/model/e;->f:Lcom/socure/docv/capturesdk/common/view/model/d;

    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v1, v9, v6

    const/4 v1, 0x1

    aput-object v4, v9, v1

    invoke-static {v7, v9}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    const/16 v4, 0xb

    .line 9
    invoke-static {p1, v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result v4

    new-array v7, v8, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v2, v7, v6

    aput-object v5, v7, v1

    invoke-static {v4, v7}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    const/16 v2, 0x16

    .line 10
    invoke-static {p1, v2}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result p1

    new-array v2, v8, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v3, v2, v6

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "SDLT_G_Overlay"

    const-string p1, "gridLines is NULL"

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;F)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "tag"

    const-string v1, "SDLT_G_Overlay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "onShowTickGraphic"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_capture_success:I

    .line 8
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    sget v1, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_capture_success_background:I

    .line 20
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->m:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->s:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->r:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->m:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 36
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v4, v3

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    float-to-int v2, v4

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 38
    iget v3, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->h:F

    div-float/2addr v3, v1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    .line 39
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sub-int v3, v0, p1

    sub-int v4, v2, p1

    add-int v5, v0, p1

    add-int v6, v2, p1

    .line 40
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    sub-int v3, v0, p1

    sub-int v4, v2, p1

    add-int/2addr v0, p1

    add-int/2addr v2, p1

    .line 48
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 57
    :cond_4
    const-string p0, "corners list is EMPTY"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->k:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->k:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 11
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    .line 16
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->g:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->o:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->k:Z

    .line 21
    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateGridLines(Ljava/util/List;)Lcom/socure/docv/capturesdk/common/view/model/e;

    move-result-object p2

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->n:Lcom/socure/docv/capturesdk/common/view/model/e;

    .line 26
    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->t:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v0, 0x258

    const/high16 v2, 0x42f40000    # 122.0f

    const-wide/16 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator$default(JFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 36
    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->u:Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x12c

    const-wide/16 v0, 0x12c

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator(JFJLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 46
    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->v:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator$default(JFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 53
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    .line 54
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 231
    new-instance p0, Lcom/socure/docv/capturesdk/common/view/b;

    invoke-direct {p0, p3}, Lcom/socure/docv/capturesdk/common/view/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 240
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    .line 4
    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 9
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 10
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 11
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 12
    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 22
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 23
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/16 v14, 0x9

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 24
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 25
    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    iget-boolean v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->k:Z

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->n:Lcom/socure/docv/capturesdk/common/view/model/e;

    if-eqz v2, :cond_0

    .line 46
    iget-object v3, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->a:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 47
    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->b:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 48
    iget-object v5, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->c:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 49
    iget-object v6, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->d:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 50
    iget-object v13, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->e:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 51
    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->f:Lcom/socure/docv/capturesdk/common/view/model/d;

    .line 52
    new-array v14, v12, [Lcom/socure/docv/capturesdk/common/view/model/d;

    aput-object v3, v14, v8

    aput-object v4, v14, v9

    const/4 v3, 0x2

    aput-object v5, v14, v3

    aput-object v6, v14, v10

    aput-object v13, v14, v11

    const/4 v3, 0x5

    aput-object v2, v14, v3

    :goto_0
    if-ge v8, v12, :cond_0

    aget-object v2, v14, v8

    .line 53
    iget v3, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    move v4, v3

    .line 54
    iget v3, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    move v5, v4

    .line 55
    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    .line 56
    iget v2, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    .line 57
    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Paint;

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    :cond_1
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v7

    throw v0

    .line 122
    :cond_3
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corners.size is not 12 - size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDLT_G_Overlay"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 124
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 125
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final setColorRectWithAnimation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 214
    iput p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->o:I

    .line 215
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const v0, 0x20ffffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->p:I

    .line 216
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const v0, 0x66ffffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final setColorSuccessIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->r:I

    return-void
.end method

.method public final setExtendedCustomization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->s:Z

    return-void
.end method
