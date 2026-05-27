.class public final Lcom/rivereactnative/RiveReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RiveReactNativeModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J2\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002H\n0\u0010H\u0002J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J \u0010\u0014\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J(\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J(\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0012\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0007J\u0017\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rivereactnative/RiveReactNativeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "handleState",
        "",
        "T",
        "node",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "stateGetter",
        "Lkotlin/Function1;",
        "Lcom/rivereactnative/RiveReactNativeView;",
        "getBooleanState",
        "inputName",
        "getNumberState",
        "getBooleanStateAtPath",
        "path",
        "getNumberStateAtPath",
        "addListener",
        "type",
        "removeListeners",
        "(Ljava/lang/Integer;)V",
        "rive-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2NUybhKuVmvP25yHn4CcFIlgzAM(Ljava/lang/String;Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeModule;->getNumberStateAtPath$lambda$3(Ljava/lang/String;Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NwH9zyZQZfceFWXNqe6bfodpdE8(Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/rivereactnative/RiveReactNativeModule;->getBooleanState$lambda$0(Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TNFL86UnO4fehgAAu6asxht0AVU(Ljava/lang/String;Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeModule;->getBooleanStateAtPath$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X2IpBU_DyW7ajuGpzfnSqgWc1b4(Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/rivereactnative/RiveReactNativeModule;->getNumberState$lambda$1(Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private static final getBooleanState$lambda$0(Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Lcom/rivereactnative/RiveReactNativeView;->getBooleanState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getBooleanStateAtPath$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->getBooleanStateAtPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getNumberState$lambda$1(Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Float;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p0}, Lcom/rivereactnative/RiveReactNativeView;->getNumberState(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final getNumberStateAtPath$lambda$3(Ljava/lang/String;Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Float;
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->getNumberStateAtPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final handleState(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rivereactnative/RiveReactNativeView;",
            "+TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v0, "getReactApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lcom/rivereactnative/RiveReactNativeView;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/rivereactnative/RiveReactNativeView;

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    const-string p0, "VIEW_NOT_FOUND"

    const-string p1, "Could not find RiveReactNativeView"

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getBooleanState(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rivereactnative/RiveReactNativeModule;->handleState(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getBooleanStateAtPath(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3}, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, v0}, Lcom/rivereactnative/RiveReactNativeModule;->handleState(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 8
    const-string p0, "RiveReactNativeModule"

    return-object p0
.end method

.method public final getNumberState(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rivereactnative/RiveReactNativeModule;->handleState(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getNumberStateAtPath(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3}, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, v0}, Lcom/rivereactnative/RiveReactNativeModule;->handleState(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
