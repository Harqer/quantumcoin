.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/G0;

.field public b:Z

.field public c:Z

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/G0;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStatusButtonTapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/G0;

    .line 9
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_status_enabled:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->d:Landroid/widget/ImageView;

    .line 27
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_status_active:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->e:Landroid/widget/ImageView;

    .line 47
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getStatusModeButtonContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->c:Z

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/G0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/G0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->b:Z

    .line 7
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    iget-boolean v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->b:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->b:Z

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 12
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_status_enabled:I

    goto :goto_1

    .line 14
    :cond_2
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_button_status_disabled:I

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
