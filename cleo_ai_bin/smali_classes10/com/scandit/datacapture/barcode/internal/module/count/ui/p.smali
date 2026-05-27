.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewPropertyAnimator;

.field public f:Landroid/view/ViewPropertyAnimator;

.field public g:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->h:I

    const/4 v0, -0x5

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->b:Landroid/widget/ImageView;

    .line 32
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    sget v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->h:I

    invoke-virtual {v2, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->c:Landroid/widget/ImageView;

    .line 48
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->i:I

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x683

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 31
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    const-string p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x29b

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move-wide v6, v3

    move-wide v3, v1

    move-wide v1, v6

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->e:Landroid/view/ViewPropertyAnimator;

    .line 23
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->c:Landroid/widget/ImageView;

    const-wide/16 v1, 0x14d

    invoke-virtual {p0, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->f:Landroid/view/ViewPropertyAnimator;

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->g:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->e:Landroid/view/ViewPropertyAnimator;

    .line 6
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->f:Landroid/view/ViewPropertyAnimator;

    .line 7
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/p;->g:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
