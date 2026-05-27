.class public final Lcom/reactnativestripesdk/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/NavigationBarView$CloseButtonPressEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reactnativestripesdk/NavigationBarView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "closeButton",
        "Landroid/widget/ImageButton;",
        "titleText",
        "",
        "setTitle",
        "",
        "title",
        "dispatchCloseButtonPress",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "CloseButtonPressEvent",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final closeButton:Landroid/widget/ImageButton;

.field private titleText:Ljava/lang/String;

.field private final titleTextView:Landroid/widget/TextView;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 30
    iput-object v1, p0, Lcom/reactnativestripesdk/NavigationBarView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 43
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v3, -0x1000000

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 46
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    iput-object v2, p0, Lcom/reactnativestripesdk/NavigationBarView;->titleTextView:Landroid/widget/TextView;

    .line 52
    new-instance v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 56
    iput v5, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 58
    check-cast v2, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1080038

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v0, v3, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 76
    new-instance p1, Lcom/reactnativestripesdk/NavigationBarView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/reactnativestripesdk/NavigationBarView$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/NavigationBarView;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v2, p0, Lcom/reactnativestripesdk/NavigationBarView;->closeButton:Landroid/widget/ImageButton;

    .line 84
    new-instance p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    const v0, 0x800015

    .line 88
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    const/16 v0, 0x10

    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;->setMarginEnd(I)V

    .line 91
    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/reactnativestripesdk/NavigationBarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final dispatchCloseButtonPress()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/reactnativestripesdk/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 105
    new-instance v1, Lcom/reactnativestripesdk/NavigationBarView$CloseButtonPressEvent;

    .line 106
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v2

    .line 107
    invoke-virtual {p0}, Lcom/reactnativestripesdk/NavigationBarView;->getId()I

    move-result v3

    .line 105
    invoke-direct {v1, v2, v3}, Lcom/reactnativestripesdk/NavigationBarView$CloseButtonPressEvent;-><init>(II)V

    .line 109
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/NavigationBarView;->getId()I

    move-result p0

    invoke-static {v0, p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {p0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method static final lambda$4$lambda$3(Lcom/reactnativestripesdk/NavigationBarView;Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/reactnativestripesdk/NavigationBarView;->dispatchCloseButtonPress()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/16 p2, 0x38

    int-to-float p2, p2

    .line 118
    invoke-virtual {p0}, Lcom/reactnativestripesdk/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/reactnativestripesdk/NavigationBarView;->titleText:Ljava/lang/String;

    .line 99
    iget-object p0, p0, Lcom/reactnativestripesdk/NavigationBarView;->titleTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
