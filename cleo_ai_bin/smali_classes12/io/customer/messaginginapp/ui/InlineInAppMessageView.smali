.class public final Lio/customer/messaginginapp/ui/InlineInAppMessageView;
.super Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;
.source "InlineInAppMessageView.kt"

# interfaces
.implements Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView<",
        "Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;",
        ">;",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\tJ\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016R\u0014\u0010\r\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/InlineInAppMessageView;",
        "Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;",
        "Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "platformDelegate",
        "getPlatformDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;",
        "progressIndicator",
        "Landroid/widget/ProgressBar;",
        "setProgressTint",
        "",
        "color",
        "setupProgressIndicator",
        "progressColor",
        "onLoadingStarted",
        "onLoadingFinished",
        "onNoMessageToDisplay",
        "messaginginapp_release"
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
.field private final platformDelegate:Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

.field private final progressIndicator:Landroid/widget/ProgressBar;


# direct methods
.method public static synthetic $r8$lambda$py0lUAZ0uEkZUxoXAVztR4JADwg(Lio/customer/messaginginapp/ui/InlineInAppMessageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->onLoadingStarted$lambda$4(Lio/customer/messaginginapp/ui/InlineInAppMessageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance p3, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    move-object p4, p0

    check-cast p4, Landroid/view/View;

    invoke-direct {p3, p4}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    .line 45
    new-instance p3, Landroid/widget/ProgressBar;

    invoke-direct {p3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    const p3, 0x101042a

    const v0, -0x777778

    .line 63
    invoke-static {p4, p3, v0}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->resolveThemeColor(Landroid/view/View;II)I

    move-result p3

    .line 64
    sget-object p4, Lio/customer/messaginginapp/R$styleable;->InlineInAppMessageView:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    move-result-object p2

    .line 67
    sget p4, Lio/customer/messaginginapp/R$styleable;->InlineInAppMessageView_elementId:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setElementId$messaginginapp_release(Ljava/lang/String;)V

    .line 68
    sget p2, Lio/customer/messaginginapp/R$styleable;->InlineInAppMessageView_progressTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    sget p2, Lio/customer/messaginginapp/R$styleable;->InlineInAppMessageView_progressTint:I

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-direct {p0, p3}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->setupProgressIndicator(I)V

    .line 78
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->configureView()V

    return-void

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final onLoadingStarted$lambda$4(Lio/customer/messaginginapp/ui/InlineInAppMessageView;)Lkotlin/Unit;
    .locals 2

    .line 108
    iget-object v0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupProgressIndicator(I)V
    .locals 4

    .line 82
    iget-object v0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 83
    iget-object v0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;

    .line 89
    iget-object v0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_1
    iget-object p1, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    return-object p0
.end method

.method public bridge synthetic getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    return-object p0
.end method

.method public onLoadingFinished()V
    .locals 1

    .line 115
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onLoadingStarted()V
    .locals 9

    .line 104
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 104
    new-instance v5, Lio/customer/messaginginapp/ui/InlineInAppMessageView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView$$ExternalSyntheticLambda0;-><init>(Lio/customer/messaginginapp/ui/InlineInAppMessageView;)V

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate$DefaultImpls;->animateViewSize$default(Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onNoMessageToDisplay()V
    .locals 1

    .line 119
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final setProgressTint(I)V
    .locals 1

    .line 52
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;

    .line 53
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
