.class public final Lexpo/modules/updates/reloadscreen/ReloadScreenView;
.super Landroid/widget/FrameLayout;
.source "ReloadScreenView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/reloadscreen/ReloadScreenView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fJ\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0014R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/updates/reloadscreen/ReloadScreenView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "imageView",
        "Landroid/widget/ImageView;",
        "currentConfiguration",
        "Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "updateConfiguration",
        "",
        "configuration",
        "addImageView",
        "addSpinner",
        "spinnerConfig",
        "Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;",
        "loadImage",
        "imageSource",
        "Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;",
        "loadImageFromUrl",
        "uri",
        "Landroid/net/Uri;",
        "handleImageLoadFailure",
        "dpToPx",
        "dp",
        "",
        "onDetachedFromWindow",
        "expo-updates_release"
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
.field private currentConfiguration:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

.field private imageView:Landroid/widget/ImageView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$handleImageLoadFailure(Lexpo/modules/updates/reloadscreen/ReloadScreenView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->handleImageLoadFailure()V

    return-void
.end method

.method private final addImageView(Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;)V
    .locals 7

    .line 55
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getImage()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getImageResizeMode()Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    move-result-object v2

    sget-object v3, Lexpo/modules/updates/reloadscreen/ReloadScreenView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lexpo/modules/updates/reloadscreen/ImageResizeMode;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 62
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 61
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 60
    :cond_3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 59
    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getImageFullScreen()Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_5

    .line 66
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getWidth()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getHeight()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getWidth()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getHeight()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v3, v5

    if-lez p1, :cond_7

    .line 68
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getScale()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 69
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getWidth()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float p1, v4

    invoke-direct {p0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->dpToPx(F)I

    move-result p1

    .line 70
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getHeight()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    invoke-direct {p0, v2}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->dpToPx(F)I

    move-result v2

    .line 71
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 72
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 75
    :cond_7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :goto_2
    iput-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->imageView:Landroid/widget/ImageView;

    .line 79
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->addView(Landroid/view/View;)V

    .line 80
    invoke-direct {p0, v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->loadImage(Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;)V

    return-void
.end method

.method private final addSpinner(Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;)V
    .locals 3

    .line 84
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 87
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->getSize()Lexpo/modules/updates/reloadscreen/SpinnerSize;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/updates/reloadscreen/SpinnerSize;->getSize()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->dpToPx(F)I

    move-result v1

    .line 88
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 89
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 84
    :cond_0
    iput-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->progressBar:Landroid/widget/ProgressBar;

    .line 95
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final dpToPx(F)I
    .locals 0

    .line 155
    invoke-virtual {p0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private final handleImageLoadFailure()V
    .locals 8

    .line 147
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->currentConfiguration:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getBackgroundColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->setBackgroundColor(I)V

    .line 150
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getSpinner()Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->copy$default(Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;ZILexpo/modules/updates/reloadscreen/SpinnerSize;ILjava/lang/Object;)Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->addSpinner(Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;)V

    :cond_1
    return-void
.end method

.method private final loadImage(Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0, p1, v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->loadImageFromUrl(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final loadImageFromUrl(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lexpo/modules/updates/reloadscreen/ReloadScreenView$loadImageFromUrl$1;-><init>(Landroid/net/Uri;Lexpo/modules/updates/reloadscreen/ReloadScreenView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 159
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 160
    iget-object p0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateConfiguration(Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->currentConfiguration:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    .line 39
    invoke-virtual {p0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->removeAllViews()V

    .line 40
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getImage()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getImageFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->setBackgroundColor(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->setBackgroundColor(I)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getImage()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->addImageView(Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;)V

    .line 49
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getSpinner()Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getSpinner()Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->addSpinner(Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;)V

    :cond_2
    return-void
.end method
