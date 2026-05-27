.class public final Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;
.super Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;
.source "ScanditDataCaptureCorePackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00150\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00180\u0017H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;",
        "Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;",
        "<init>",
        "()V",
        "serviceLocator",
        "Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;",
        "lifecycleDispatcher",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;",
        "viewManagers",
        "",
        "",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "lifecycleListener",
        "com/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1",
        "Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;",
        "createNativeModules",
        "",
        "Lcom/facebook/react/bridge/NativeModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "createViewManagers",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "getModuleClasses",
        "",
        "Ljava/lang/Class;",
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


# instance fields
.field private final lifecycleDispatcher:Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;

.field private final lifecycleListener:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;

.field private final serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

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
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;-><init>()V

    .line 20
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->Companion:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    .line 23
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->Companion:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->lifecycleDispatcher:Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->viewManagers:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;-><init>(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;)V

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->lifecycleListener:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;

    return-void
.end method

.method public static final synthetic access$getLifecycleDispatcher$p(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;)Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->lifecycleDispatcher:Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;

    return-object p0
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->lifecycleListener:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage$lifecycleListener$1;

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;

    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    check-cast v2, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->viewManagers:Ljava/util/Map;

    invoke-direct {v1, p1, v2, p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->viewManagers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 58
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->clearCache()V

    .line 60
    new-instance p1, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManager;

    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManager;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V

    .line 63
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCorePackage;->viewManagers:Ljava/util/Map;

    const-class v0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManager;

    const-string v0, "DataCaptureViewManager"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 65
    new-array p0, p0, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getModuleClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;>;"
        }
    .end annotation

    .line 69
    const-class p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
