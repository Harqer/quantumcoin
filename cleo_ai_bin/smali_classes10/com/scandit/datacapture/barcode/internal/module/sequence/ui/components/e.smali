.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/e;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultInitialGuidanceTitleText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->e:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultInitialGuidanceDescriptionText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->f:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultInitialGuidanceButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->b()V

    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/e;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/scandit/datacapture/barcode/R$layout;->sc_barcode_sequence_initial_guidance:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->instruction_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->d:Landroid/widget/Button;

    const-string v1, "dismissButtonView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "titleTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->c:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "instructionTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->d:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->b()V

    return-void
.end method
