.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/d;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/d;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/d;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/d;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/C;->invoke()Ljava/lang/Object;

    return-void
.end method
