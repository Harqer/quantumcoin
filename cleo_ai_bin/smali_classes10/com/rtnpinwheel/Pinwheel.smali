.class public final Lcom/rtnpinwheel/Pinwheel;
.super Landroid/widget/FrameLayout;
.source "Pinwheel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\rJ\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0006\u0010\u001d\u001a\u00020\u0017J\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0011R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/rtnpinwheel/Pinwheel;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "token",
        "",
        "pinwheelFragment",
        "Lcom/underdog_tech/pinwheel_android/PinwheelFragment;",
        "pinwheelEventListener",
        "Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;",
        "handleInsets",
        "",
        "useDarkMode",
        "fragmentContainer",
        "init",
        "",
        "setToken",
        "setHandleInsets",
        "setUseDarkMode",
        "getReactNativeVersion",
        "createFragment",
        "setupLayoutSizing",
        "setPinwheelEventListener",
        "listener",
        "pinwheel_react-native-pinwheel_release"
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
.field private fragmentContainer:Landroid/widget/FrameLayout;

.field private handleInsets:Z

.field private pinwheelEventListener:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

.field private pinwheelFragment:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

.field private token:Ljava/lang/String;

.field private useDarkMode:Z


# direct methods
.method public static synthetic $r8$lambda$2ufdAxwziaC44cc10cfhLn7d0Es(Lcom/rtnpinwheel/Pinwheel;)V
    .locals 0

    invoke-static {p0}, Lcom/rtnpinwheel/Pinwheel;->createFragment$lambda$4(Lcom/rtnpinwheel/Pinwheel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QDNn0y2g1J7TmTDAIn4JYiodBnc(Lcom/rtnpinwheel/Pinwheel;)V
    .locals 0

    invoke-static {p0}, Lcom/rtnpinwheel/Pinwheel;->createFragment$lambda$3(Lcom/rtnpinwheel/Pinwheel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j0hSsHTPau5vIsjY2QMq4HQvV9I(Lcom/rtnpinwheel/Pinwheel;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rtnpinwheel/Pinwheel;->createFragment$lambda$3$lambda$2$lambda$1(Lcom/rtnpinwheel/Pinwheel;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/rtnpinwheel/Pinwheel;->handleInsets:Z

    .line 27
    invoke-direct {p0}, Lcom/rtnpinwheel/Pinwheel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/rtnpinwheel/Pinwheel;->handleInsets:Z

    .line 31
    invoke-direct {p0}, Lcom/rtnpinwheel/Pinwheel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/rtnpinwheel/Pinwheel;->handleInsets:Z

    .line 39
    invoke-direct {p0}, Lcom/rtnpinwheel/Pinwheel;->init()V

    return-void
.end method

.method public static final synthetic access$createFragment(Lcom/rtnpinwheel/Pinwheel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/rtnpinwheel/Pinwheel;->createFragment()V

    return-void
.end method

.method private final createFragment()V
    .locals 2

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/rtnpinwheel/Pinwheel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/rtnpinwheel/Pinwheel$$ExternalSyntheticLambda1;-><init>(Lcom/rtnpinwheel/Pinwheel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/rtnpinwheel/Pinwheel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/rtnpinwheel/Pinwheel$$ExternalSyntheticLambda2;-><init>(Lcom/rtnpinwheel/Pinwheel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final createFragment$lambda$3(Lcom/rtnpinwheel/Pinwheel;)V
    .locals 8

    .line 90
    iget-object v0, p0, Lcom/rtnpinwheel/Pinwheel;->pinwheelFragment:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    if-nez v0, :cond_5

    .line 91
    iget-object v2, p0, Lcom/rtnpinwheel/Pinwheel;->token:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 92
    sget-object v1, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->Companion:Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;

    invoke-virtual {p0}, Lcom/rtnpinwheel/Pinwheel;->getReactNativeVersion()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/rtnpinwheel/Pinwheel;->handleInsets:Z

    iget-boolean v7, p0, Lcom/rtnpinwheel/Pinwheel;->useDarkMode:Z

    const-string v3, "react native"

    const-string v4, "3.6.1"

    invoke-virtual/range {v1 .. v7}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;->newInstanceWithAdvancedOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/rtnpinwheel/Pinwheel;->pinwheelEventListener:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->setPinwheelEventListener(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/rtnpinwheel/Pinwheel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 97
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 100
    new-instance v1, Lcom/rtnpinwheel/Pinwheel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/rtnpinwheel/Pinwheel$$ExternalSyntheticLambda0;-><init>(Lcom/rtnpinwheel/Pinwheel;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v3, :cond_4

    .line 103
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 105
    :cond_4
    iput-object v0, p0, Lcom/rtnpinwheel/Pinwheel;->pinwheelFragment:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    :cond_5
    return-void
.end method

.method private static final createFragment$lambda$3$lambda$2$lambda$1(Lcom/rtnpinwheel/Pinwheel;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/rtnpinwheel/Pinwheel;->fragmentContainer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final createFragment$lambda$4(Lcom/rtnpinwheel/Pinwheel;)V
    .locals 2

    .line 111
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/rtnpinwheel/Pinwheel$createFragment$2$1;

    invoke-direct {v1, p0}, Lcom/rtnpinwheel/Pinwheel$createFragment$2$1;-><init>(Lcom/rtnpinwheel/Pinwheel;)V

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private final init()V
    .locals 3

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/rtnpinwheel/Pinwheel;->setBackgroundColor(I)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/rtnpinwheel/Pinwheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rtnpinwheel/Pinwheel;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 49
    iget-object v1, p0, Lcom/rtnpinwheel/Pinwheel;->fragmentContainer:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/rtnpinwheel/Pinwheel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lcom/rtnpinwheel/Pinwheel;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/rtnpinwheel/Pinwheel;->createFragment()V

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/rtnpinwheel/Pinwheel$init$1;

    invoke-direct {v0, p0}, Lcom/rtnpinwheel/Pinwheel$init$1;-><init>(Lcom/rtnpinwheel/Pinwheel;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/rtnpinwheel/Pinwheel;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/rtnpinwheel/Pinwheel;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/rtnpinwheel/Pinwheel;->createFragment()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getReactNativeVersion()Ljava/lang/String;
    .locals 3

    .line 84
    sget-object p0, Lcom/facebook/react/modules/systeminfo/ReactNativeVersion;->VERSION:Ljava/util/Map;

    .line 85
    const-string v0, "major"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "minor"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "patch"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setHandleInsets(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/rtnpinwheel/Pinwheel;->handleInsets:Z

    return-void
.end method

.method public final setPinwheelEventListener(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/rtnpinwheel/Pinwheel;->pinwheelEventListener:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

    .line 136
    iget-object p0, p0, Lcom/rtnpinwheel/Pinwheel;->pinwheelFragment:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->setPinwheelEventListener(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;)V

    :cond_0
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/rtnpinwheel/Pinwheel;->token:Ljava/lang/String;

    return-void
.end method

.method public final setUseDarkMode(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/rtnpinwheel/Pinwheel;->useDarkMode:Z

    return-void
.end method

.method public final setupLayoutSizing()V
    .locals 6

    .line 123
    invoke-virtual {p0}, Lcom/rtnpinwheel/Pinwheel;->getLeft()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/rtnpinwheel/Pinwheel;->getTop()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/rtnpinwheel/Pinwheel;->getWidth()I

    move-result v2

    .line 126
    invoke-virtual {p0}, Lcom/rtnpinwheel/Pinwheel;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 129
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 127
    invoke-virtual {p0, v5, v4}, Lcom/rtnpinwheel/Pinwheel;->measure(II)V

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    .line 131
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rtnpinwheel/Pinwheel;->layout(IIII)V

    return-void
.end method
