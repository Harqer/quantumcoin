.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

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
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;->a:Landroid/animation/AnimatorSet;

    return-void
.end method
