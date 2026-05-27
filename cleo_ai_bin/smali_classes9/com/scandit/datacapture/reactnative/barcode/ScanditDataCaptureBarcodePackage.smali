.class public final Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;
.super Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;
.source "ScanditDataCaptureBarcodePackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001e\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00100\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u00130\u0012H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;",
        "Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;",
        "<init>",
        "()V",
        "serviceLocator",
        "Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;",
        "viewManagers",
        "",
        "",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
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
        "scandit-react-native-datacapture-barcode_release"
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

    .line 23
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;-><init>()V

    .line 25
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->Companion:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->viewManagers:Ljava/util/Map;

    return-void
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

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;

    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    check-cast v2, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->viewManagers:Ljava/util/Map;

    invoke-direct {v1, p1, v2, p0}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
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

    .line 42
    iget-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->viewManagers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 44
    new-instance p1, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;

    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->viewManagers:Ljava/util/Map;

    const-class v1, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;

    const-string v1, "SparkScanViewManager"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeCountViewManager;

    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeCountViewManager;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V

    .line 47
    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->viewManagers:Ljava/util/Map;

    const-class v2, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeCountViewManager;

    const-string v2, "BarcodeCountViewManager"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeArViewManager;

    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    check-cast v2, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeArViewManager;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V

    .line 49
    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->viewManagers:Ljava/util/Map;

    const-class v3, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeArViewManager;

    const-string v3, "BarcodeArViewManager"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeFindViewManager;

    iget-object v3, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    check-cast v3, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-direct {v2, v3}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeFindViewManager;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V

    .line 51
    iget-object v3, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->viewManagers:Ljava/util/Map;

    const-class v4, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeFindViewManager;

    const-string v4, "BarcodeFindViewManager"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManager;

    iget-object v4, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    check-cast v4, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-direct {v3, v4}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManager;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V

    .line 53
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodePackage;->viewManagers:Ljava/util/Map;

    const-class v4, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManager;

    const-string v4, "BarcodePickViewManager"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    .line 56
    new-array p0, p0, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v4, 0x0

    aput-object p1, p0, v4

    const/4 p1, 0x1

    .line 57
    aput-object v0, p0, p1

    const/4 p1, 0x2

    .line 58
    aput-object v1, p0, p1

    const/4 p1, 0x3

    .line 59
    aput-object v2, p0, p1

    const/4 p1, 0x4

    .line 60
    aput-object v3, p0, p1

    .line 55
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

    .line 66
    const-class p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;

    .line 65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
