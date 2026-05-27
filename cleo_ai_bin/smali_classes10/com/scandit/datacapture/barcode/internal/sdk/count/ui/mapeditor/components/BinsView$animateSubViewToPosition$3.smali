.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "scandit-barcode-capture"
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
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;->c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;->a:Landroid/animation/ValueAnimator;

    const-string p1, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;->c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/SubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$animateSubViewToPosition$3;->a:Landroid/animation/ValueAnimator;

    const-string p1, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method
