.class public abstract Lcom/reactnativestripesdk/StripeAbstractComposeView;
.super Landroid/widget/FrameLayout;
.source "StripeAbstractComposeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;,
        Lcom/reactnativestripesdk/StripeAbstractComposeView$InnerComposeView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0006\u0010\u0015\u001a\u00020\u0012J\r\u0010\u0016\u001a\u00020\u0012H\'\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reactnativestripesdk/StripeAbstractComposeView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "innerComposeView",
        "Lcom/reactnativestripesdk/StripeAbstractComposeView$InnerComposeView;",
        "isLifecycleSetup",
        "",
        "activityLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "activityLifecycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "lifecycleOwner",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "onAttachedToWindow",
        "",
        "ensureComposeViewCreated",
        "setupActivityLifecycleObserver",
        "handleOnDropViewInstance",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "CompatView",
        "InnerComposeView",
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
.field private activityLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private activityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private innerComposeView:Lcom/reactnativestripesdk/StripeAbstractComposeView$InnerComposeView;

.field private isLifecycleSetup:Z

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p1, Lcom/reactnativestripesdk/StripeAbstractComposeView$lifecycleOwner$1;

    invoke-direct {p1, p0}, Lcom/reactnativestripesdk/StripeAbstractComposeView$lifecycleOwner$1;-><init>(Lcom/reactnativestripesdk/StripeAbstractComposeView;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 83
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static final synthetic access$getLifecycleRegistry$p(Lcom/reactnativestripesdk/StripeAbstractComposeView;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method private final ensureComposeViewCreated()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->innerComposeView:Lcom/reactnativestripesdk/StripeAbstractComposeView$InnerComposeView;

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/StripeAbstractComposeView$InnerComposeView;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeAbstractComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/reactnativestripesdk/StripeAbstractComposeView$InnerComposeView;-><init>(Lcom/reactnativestripesdk/StripeAbstractComposeView;Landroid/content/Context;)V

    .line 98
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;

    iget-object v2, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 97
    invoke-virtual {v0, v1}, Lcom/reactnativestripesdk/StripeAbstractComposeView$InnerComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 100
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeAbstractComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-class v3, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v2

    check-cast v2, Lcom/reactnativestripesdk/StripeSdkModule;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/reactnativestripesdk/StripeSdkModule;->getComposeCompatView$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 104
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/reactnativestripesdk/StripeAbstractComposeView$InnerComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 105
    invoke-static {v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 106
    invoke-static {v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 109
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/reactnativestripesdk/StripeAbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iput-object v0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->innerComposeView:Lcom/reactnativestripesdk/StripeAbstractComposeView$InnerComposeView;

    return-void
.end method

.method private final setupActivityLifecycleObserver()V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->isLifecycleSetup:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeAbstractComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->isLifecycleSetup:Z

    .line 120
    iput-object v2, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->activityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 124
    new-instance v0, Lcom/reactnativestripesdk/StripeAbstractComposeView$setupActivityLifecycleObserver$1$observer$1;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/StripeAbstractComposeView$setupActivityLifecycleObserver$1$observer$1;-><init>(Lcom/reactnativestripesdk/StripeAbstractComposeView;)V

    .line 134
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleEventObserver;

    iput-object v1, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->activityLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 135
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
.end method

.method public final handleOnDropViewInstance()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->activityLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->activityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->activityLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 144
    iput-object v0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->activityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 146
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeAbstractComposeView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 87
    invoke-direct {p0}, Lcom/reactnativestripesdk/StripeAbstractComposeView;->ensureComposeViewCreated()V

    .line 88
    invoke-direct {p0}, Lcom/reactnativestripesdk/StripeAbstractComposeView;->setupActivityLifecycleObserver()V

    return-void
.end method
