.class public abstract Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;
.super Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;
.source "SparkScanViewManagerBase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager<",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparkScanViewManagerBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparkScanViewManagerBase.kt\ncom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n295#2,2:119\n*S KotlinDebug\n*F\n+ 1 SparkScanViewManagerBase.kt\ncom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase\n*L\n100#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0014J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0019H\u0016J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u001e\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;",
        "Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;",
        "serviceLocator",
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        "<init>",
        "(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V",
        "getServiceLocator",
        "()Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "rnViewsContainers",
        "",
        "",
        "Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;",
        "cachedCreationRequests",
        "Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;",
        "onAfterUpdateTransaction",
        "",
        "view",
        "createNewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "addView",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "removeView",
        "removeViewAt",
        "getChildAt",
        "getChildCount",
        "getName",
        "",
        "invalidate",
        "onDropViewInstance",
        "createSparkScanView",
        "viewId",
        "viewJson",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "sparkScanModule",
        "Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;",
        "getSparkScanModule",
        "()Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;",
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

.field private final rnViewsContainers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;",
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
.method public static synthetic $r8$lambda$MzIc1b1aUq7G1czDXzE68iYEK1E(Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->onAfterUpdateTransaction$lambda$1(Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PTVywA2d2BZqhX1DLwvIGX_48aQ(Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->createSparkScanView$lambda$3(Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

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

    .line 31
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->rnViewsContainers:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->cachedCreationRequests:Ljava/util/Map;

    return-void
.end method

.method private static final createSparkScanView$lambda$3(Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->getSparkScanModule()Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;

    invoke-direct {v0, p3}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->addViewToContainer(Landroid/view/View;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)I

    return-void
.end method

.method private static final onAfterUpdateTransaction$lambda$1(Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->getSparkScanModule()Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    move-result-object p0

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    invoke-virtual {p2}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->getViewJson()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;

    invoke-virtual {p2}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->addViewToContainer(Landroid/view/View;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->addView(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->addView(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->rnViewsContainers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;
    .locals 1

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final createSparkScanView(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->getContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    .line 100
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    if-nez v1, :cond_2

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->cachedCreationRequests:Ljava/util/Map;

    new-instance v1, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_2
    new-instance p1, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1, p2, p3}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->getChildAt(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->getChildAt(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildAt(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->rnViewsContainers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->getChildCount(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->getChildCount(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;)I

    move-result p0

    return p0
.end method

.method public getChildCount(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->rnViewsContainers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 84
    const-string p0, "RNTSparkScanView"

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

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    return-object p0
.end method

.method protected final getSparkScanModule()Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;
    .locals 2

    .line 113
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 115
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;

    const-string v0, "SparkScanViewManagerBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidate()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->invalidate()V

    .line 88
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->disposeInternal()V

    .line 89
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->rnViewsContainers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->onAfterUpdateTransaction(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 40
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const-class v1, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->findViewOfType(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->rnViewsContainers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->cachedCreationRequests:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;)V

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->onDropViewInstance(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/ViewGroup;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->onDropViewInstance(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->getSparkScanModule()Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result v1

    new-instance v2, Lcom/scandit/datacapture/frameworks/core/result/NoopFrameworksResult;

    invoke-direct {v2}, Lcom/scandit/datacapture/frameworks/core/result/NoopFrameworksResult;-><init>()V

    check-cast v2, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->disposeSparkScanView(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    .line 95
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->rnViewsContainers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    invoke-super {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->onDropViewInstance(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->removeView(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->rnViewsContainers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->removeViewAt(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->removeViewAt(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;I)V

    return-void
.end method

.method public removeViewAt(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManagerBase;->rnViewsContainers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanCoordinatorLayout;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/CustomReactViewGroup;->removeViewAt(I)V

    :cond_0
    return-void
.end method
