.class public final Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR#\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0019\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R#\u0010\u001e\u001a\n \u0011*\u0004\u0018\u00010\u001a0\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010!\u001a\n \u0011*\u0004\u0018\u00010\u001a0\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u001dR#\u0010$\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015R#\u0010\'\u001a\n \u0011*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setRetakeListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setContinueListener",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "b",
        "getConfirmationView",
        "confirmationView",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "c",
        "getBtnContinue",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "btnContinue",
        "d",
        "getBtnRetake",
        "btnRetake",
        "e",
        "getProgressView",
        "progressView",
        "f",
        "getBtnProgressing",
        "btnProgressing",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->c:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->d:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda4;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->e:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->f:Lkotlin/Lazy;

    .line 11
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$layout;->socure_preview_bottom_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->btn_continue:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$FloatRef;FIILandroid/graphics/drawable/GradientDrawable;FLcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget p7, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p7, p1

    iput p7, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p7, p7, p1

    if-lez p7, :cond_0

    .line 93
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 96
    :cond_0
    new-instance p7, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 102
    filled-new-array {p2, p2, p3, p3}, [I

    move-result-object v1

    .line 103
    invoke-direct {p7, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p7, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p7, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 116
    filled-new-array {p2, p2, p3, p3}, [I

    move-result-object p2

    .line 117
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p3, 0x4

    new-array p3, p3, [F

    aput v1, p3, v0

    const/4 v0, 0x1

    aput p0, p3, v0

    const/4 v0, 0x2

    aput p0, p3, v0

    const/4 p0, 0x3

    aput p1, p3, p0

    .line 118
    invoke-virtual {p7, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    if-eqz p4, :cond_1

    .line 122
    invoke-static {p4}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->getSafeCornerRadius(Landroid/graphics/drawable/GradientDrawable;)F

    move-result p5

    :cond_1
    invoke-virtual {p7, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 124
    invoke-direct {p6}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnProgressing()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->btn_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->btn_retake:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public static final d(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->cl_confirmation:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/socure/docv/capturesdk/R$id;->cl_progress_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getBtnProgressing()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method private final getProgressView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x50

    .line 15
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x708

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/socure/docv/capturesdk/R$dimen;->stroke_button_corner_radius_socure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 24
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnProgressing()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 26
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda6;

    const v5, 0x3d360b61

    move-object v10, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FIILandroid/graphics/drawable/GradientDrawable;FLcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_3
    move-object v10, p0

    .line 90
    :goto_1
    iget-object p0, v10, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/view/model/b;)V
    .locals 7

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getConfirmationView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getProgressView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    iget-object v2, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->a:Ljava/lang/String;

    .line 171
    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    const-string v1, "ivs_retake_button"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    const-string p1, "<get-btnRetake>(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "successLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnProgressing()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->g:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p3, v1}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getLightColor(Ljava/lang/String;F)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getConfirmationView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnProgressing()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnProgressing()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    const-string v1, "<get-btnProgressing>(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnProgressing()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p3}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getProgressView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {p3}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->a(II)V

    return-void
.end method

.method public final getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public final getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public final getConfirmationView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final setContinueListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRetakeListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
