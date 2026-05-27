.class public final Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;
.super Ljava/lang/Object;
.source "ScanditDataCaptureCoreModuleBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;",
        "",
        "serviceLocator",
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        "viewManagers",
        "",
        "",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "<init>",
        "(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V",
        "getDefaults",
        "",
        "onInvalidate",
        "",
        "createDataCaptureView",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "removeDataCaptureView",
        "executeCore",
        "coreModule",
        "Lcom/scandit/datacapture/frameworks/core/CoreModule;",
        "getCoreModule",
        "()Lcom/scandit/datacapture/frameworks/core/CoreModule;",
        "Companion",
        "scandit-react-native-datacapture-core_release"
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
.field public static final Companion:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase$Companion;

.field private static final DEFAULTS_KEY:Ljava/lang/String; = "Defaults"

.field public static final NAME:Ljava/lang/String; = "ScanditDataCaptureCore"

.field private static final VIEW_MANAGER_NULL_ERROR:Ljava/lang/Error;


# instance fields
.field private final serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;"
        }
    .end annotation
.end field

.field private final viewManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->Companion:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase$Companion;

    .line 33
    new-instance v0, Ljava/lang/Error;

    .line 34
    const-string v1, "Unable to add the DataCaptureView on Android. The DataCaptureViewManager instance is null."

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->VIEW_MANAGER_NULL_ERROR:Ljava/lang/Error;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "serviceLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManagers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 27
    iput-object p2, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->viewManagers:Ljava/util/Map;

    return-void
.end method

.method private final getCoreModule()Lcom/scandit/datacapture/frameworks/core/CoreModule;
    .locals 2

    .line 89
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v0, Lcom/scandit/datacapture/frameworks/core/CoreModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/scandit/datacapture/frameworks/core/CoreModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/CoreModule;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 90
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;

    const-string v0, "ScanditDataCaptureCore"

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createDataCaptureView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "viewJson"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 50
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->viewManagers:Ljava/util/Map;

    const-class v0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManager;

    const-string v0, "DataCaptureViewManager"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManager;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 56
    sget-object p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->VIEW_MANAGER_NULL_ERROR:Ljava/lang/Error;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManager;->createDataCaptureView(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final executeCore(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->getCoreModule()Lcom/scandit/datacapture/frameworks/core/CoreModule;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;

    .line 75
    new-instance v2, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;

    invoke-direct {v2, p2}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v2, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    .line 76
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->getCoreModule()Lcom/scandit/datacapture/frameworks/core/CoreModule;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    .line 73
    invoke-virtual {v0, v1, v2, p0}, Lcom/scandit/datacapture/frameworks/core/CoreModule;->execute(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Lcom/scandit/datacapture/frameworks/core/FrameworkModule;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 79
    const-string p0, "methodName"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Core method: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p1, "METHOD_NOT_FOUND"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getDefaults()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->getCoreModule()Lcom/scandit/datacapture/frameworks/core/CoreModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/CoreModule;->getDefaults()Ljava/util/Map;

    move-result-object p0

    const-string v1, "Defaults"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final onInvalidate()V
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v0, Lcom/scandit/datacapture/frameworks/core/CoreModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final removeDataCaptureView(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 65
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
