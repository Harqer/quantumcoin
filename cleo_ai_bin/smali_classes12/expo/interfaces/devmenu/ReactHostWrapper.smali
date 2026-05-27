.class public final Lexpo/interfaces/devmenu/ReactHostWrapper;
.super Ljava/lang/Object;
.source "ReactHostWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0006\u0010.\u001a\u00020*J\u0010\u0010/\u001a\u00020*2\u0008\u0008\u0002\u00100\u001a\u00020$J\u0008\u00101\u001a\u000202H\u0016J\u0013\u00103\u001a\u00020\u001b2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0017\u0010#\u001a\u00020$8F\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u00065"
    }
    d2 = {
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "",
        "reactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
        "reactHostProvider",
        "Lkotlin/Function0;",
        "Lcom/facebook/react/ReactHost;",
        "<init>",
        "(Lcom/facebook/react/ReactNativeHost;Lkotlin/jvm/functions/Function0;)V",
        "getReactNativeHost",
        "()Lcom/facebook/react/ReactNativeHost;",
        "setReactNativeHost",
        "(Lcom/facebook/react/ReactNativeHost;)V",
        "reactHost",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "setReactHost",
        "(Lcom/facebook/react/ReactHost;)V",
        "currentReactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "lifecycleState",
        "Lcom/facebook/react/common/LifecycleState;",
        "getLifecycleState",
        "()Lcom/facebook/react/common/LifecycleState;",
        "hasInstance",
        "",
        "getHasInstance",
        "()Z",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "getDevSupportManager",
        "()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "isBridgelessMode",
        "jsExecutorName",
        "",
        "getJsExecutorName$annotations",
        "()V",
        "getJsExecutorName",
        "()Ljava/lang/String;",
        "addReactInstanceEventListener",
        "",
        "listener",
        "Lcom/facebook/react/ReactInstanceEventListener;",
        "removeReactInstanceEventListener",
        "start",
        "destroy",
        "reason",
        "hashCode",
        "",
        "equals",
        "other",
        "expo-dev-menu-interface_release"
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
.field private final isBridgelessMode:Z

.field public reactHost:Lcom/facebook/react/ReactHost;

.field public reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactNativeHost;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/ReactHost;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reactNativeHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactHostProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lexpo/modules/rncompatibility/ReactNativeFeatureFlags;->INSTANCE:Lexpo/modules/rncompatibility/ReactNativeFeatureFlags;

    invoke-virtual {v0}, Lexpo/modules/rncompatibility/ReactNativeFeatureFlags;->getEnableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/facebook/react/ReactHost;

    invoke-virtual {p0, p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->setReactHost(Lcom/facebook/react/ReactHost;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->setReactNativeHost(Lcom/facebook/react/ReactNativeHost;)V

    .line 66
    :goto_0
    sget-object p1, Lexpo/modules/rncompatibility/ReactNativeFeatureFlags;->INSTANCE:Lexpo/modules/rncompatibility/ReactNativeFeatureFlags;

    invoke-virtual {p1}, Lexpo/modules/rncompatibility/ReactNativeFeatureFlags;->getEnableBridgelessArchitecture()Z

    move-result p1

    iput-boolean p1, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    return-void
.end method

.method public static synthetic destroy$default(Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 107
    const-string p1, "DevLauncher reloading app"

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->destroy(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getJsExecutorName$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.react.runtime.ReactHostImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method

.method public final destroy(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/ReactHost;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 127
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type expo.interfaces.devmenu.ReactHostWrapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/interfaces/devmenu/ReactHostWrapper;

    .line 129
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v1

    invoke-virtual {p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 130
    :cond_3
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    invoke-virtual {p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 33
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method

.method public final getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 59
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    return-object p0
.end method

.method public final getHasInstance()Z
    .locals 2

    .line 51
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p0

    return p0

    :cond_0
    return v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final getJsExecutorName()Ljava/lang/String;
    .locals 2

    .line 71
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    if-eqz v0, :cond_0

    .line 73
    const-class v0, Lcom/facebook/react/runtime/ReactHostImpl;

    const-string/jumbo v1, "reactHostDelegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "getDeclaredField(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.react.runtime.ReactHostDelegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/runtime/ReactHostDelegate;

    .line 76
    invoke-interface {p0}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsRuntimeFactory()Lcom/facebook/react/runtime/JSRuntimeFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v0, "Instance"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Runtime"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getJsExecutorName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getJsExecutorName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/ReactHost;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getReactHost()Lcom/facebook/react/ReactHost;
    .locals 0

    .line 21
    iget-object p0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "reactHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 0

    .line 20
    iget-object p0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "reactNativeHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 116
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isBridgelessMode()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    return p0
.end method

.method public final removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.react.runtime.ReactHostImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method

.method public final setReactHost(Lcom/facebook/react/ReactHost;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->reactHost:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method public final setReactNativeHost(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lexpo/interfaces/devmenu/ReactHostWrapper;->isBridgelessMode:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.react.runtime.ReactHostImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->start()Lcom/facebook/react/interfaces/TaskInterface;

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    return-void
.end method
