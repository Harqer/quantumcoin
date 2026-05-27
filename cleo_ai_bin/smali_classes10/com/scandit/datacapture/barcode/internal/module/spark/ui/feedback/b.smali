.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v6, "setDuration(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-array v7, v1, [F

    aput p1, v7, v0

    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-array v7, v1, [F

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v7, v0

    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    .line 15
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 16
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;)V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    iput-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;->a:Landroid/animation/AnimatorSet;

    return-void
.end method
