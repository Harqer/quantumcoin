.class public abstract Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;
.super Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;
.source "BarcodePickViewManagerBase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodePickViewManagerBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodePickViewManagerBase.kt\ncom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n295#2,2:81\n*S KotlinDebug\n*F\n+ 1 BarcodePickViewManagerBase.kt\ncom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase\n*L\n55#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0014J\u001e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;",
        "Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;",
        "Landroid/widget/FrameLayout;",
        "serviceLocator",
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        "<init>",
        "(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V",
        "getServiceLocator",
        "()Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "getName",
        "",
        "cachedCreationRequests",
        "",
        "",
        "Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;",
        "createNewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onAfterUpdateTransaction",
        "",
        "view",
        "createBarcodePickView",
        "viewId",
        "viewJson",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "onDropViewInstance",
        "barcodePickModule",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;",
        "getBarcodePickModule",
        "()Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;",
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
.field private final cachedCreationRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1t695GzBX6a75A4EDYQIbXezE-s(Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;Landroid/widget/FrameLayout;Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->onAfterUpdateTransaction$lambda$0(Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;Landroid/widget/FrameLayout;Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hs5-yN8AAW7wxZUUCZsWcwQedHY(Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->createBarcodePickView$lambda$2(Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->cachedCreationRequests:Ljava/util/Map;

    return-void
.end method

.method private static final createBarcodePickView$lambda$2(Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->getBarcodePickModule()Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    move-result-object p0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;

    invoke-direct {v0, p3}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->addViewToContainer(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    return-void
.end method

.method private static final onAfterUpdateTransaction$lambda$0(Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;Landroid/widget/FrameLayout;Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->getBarcodePickModule()Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    move-result-object p0

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p2}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->getViewJson()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;

    invoke-virtual {p2}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->addViewToContainer(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    return-void
.end method


# virtual methods
.method public final createBarcodePickView(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->getContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->cachedCreationRequests:Ljava/util/Map;

    new-instance v1, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_2
    new-instance p1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1, p2, p3}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/widget/FrameLayout;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/widget/FrameLayout;
    .locals 0

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected final getBarcodePickModule()Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;
    .locals 2

    .line 75
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 77
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;

    const-class v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 31
    const-string p0, "RNTBarcodePickView"

    return-object p0
.end method

.method protected final getServiceLocator()Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    return-object p0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->onAfterUpdateTransaction(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->cachedCreationRequests:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;Landroid/widget/FrameLayout;Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->onDropViewInstance(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/ViewGroup;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->onDropViewInstance(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/widget/FrameLayout;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const-class v1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->findViewOfType(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManagerBase;->getBarcodePickModule()Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    new-instance v2, Lcom/scandit/datacapture/frameworks/core/result/NoopFrameworksResult;

    invoke-direct {v2}, Lcom/scandit/datacapture/frameworks/core/result/NoopFrameworksResult;-><init>()V

    check-cast v2, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-virtual {v1, p1, v2}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->pickViewRelease(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    .line 70
    :cond_0
    invoke-super {p0, v0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->onDropViewInstance(Landroid/view/ViewGroup;)V

    return-void
.end method
