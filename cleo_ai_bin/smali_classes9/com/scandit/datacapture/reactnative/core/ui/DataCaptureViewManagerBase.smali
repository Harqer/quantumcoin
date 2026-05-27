.class public abstract Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;
.super Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;
.source "DataCaptureViewManagerBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataCaptureViewManagerBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataCaptureViewManagerBase.kt\ncom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n295#2,2:122\n*S KotlinDebug\n*F\n+ 1 DataCaptureViewManagerBase.kt\ncom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase\n*L\n67#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0014J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0016\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0002H\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;",
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
        "onDropViewInstance",
        "createDataCaptureView",
        "viewJson",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "addDataCaptureViewToContainer",
        "dataCaptureView",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "container",
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
.field public static final Companion:Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase$Companion;

.field private static final VIEW_ID_NOT_FOUND_IN_JSON_ERROR:Ljava/lang/Error;


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
.method public static synthetic $r8$lambda$_aBhZ7i0aZFbNShP0Cu2qALszSc(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->addDataCaptureViewToContainer$lambda$4(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->Companion:Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase$Companion;

    .line 112
    new-instance v0, Ljava/lang/Error;

    .line 113
    const-string v1, "Unable to add the DataCaptureView with the provided json. The json doesn\'t contain the viewId field."

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->VIEW_ID_NOT_FOUND_IN_JSON_ERROR:Ljava/lang/Error;

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
    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->cachedCreationRequests:Ljava/util/Map;

    return-void
.end method

.method private final addDataCaptureViewToContainer(Lcom/scandit/datacapture/core/ui/DataCaptureView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 83
    new-instance p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p1}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase$$ExternalSyntheticLambda0;-><init>(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final addDataCaptureViewToContainer$lambda$4(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_1
    check-cast p1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final createDataCaptureView(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v0, "viewJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBaseKt;->getViewId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 63
    sget-object p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->VIEW_ID_NOT_FOUND_IN_JSON_ERROR:Ljava/lang/Error;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->getContainers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    .line 67
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->cachedCreationRequests:Ljava/util/Map;

    new-instance v2, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    invoke-direct {v2, v0, p1, p2}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->getCoreModule()Lcom/scandit/datacapture/frameworks/core/CoreModule;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;

    invoke-direct {v1, p2}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/frameworks/core/CoreModule;->createDataCaptureView(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 75
    invoke-direct {p0, p1, v2}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->addDataCaptureViewToContainer(Lcom/scandit/datacapture/core/ui/DataCaptureView;Landroid/widget/FrameLayout;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/widget/FrameLayout;

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

.method protected final getCoreModule()Lcom/scandit/datacapture/frameworks/core/CoreModule;
    .locals 2

    .line 107
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

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

    .line 108
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;

    const-string v0, "DataCaptureViewManagerBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 31
    const-string p0, "RNTDataCaptureView"

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
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    return-object p0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->onAfterUpdateTransaction(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Landroid/widget/FrameLayout;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->cachedCreationRequests:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->getCoreModule()Lcom/scandit/datacapture/frameworks/core/CoreModule;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->getViewJson()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;

    invoke-virtual {v0}, Lcom/scandit/datacapture/reactnative/core/data/ViewCreationRequest;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v3, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-virtual {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/CoreModule;->createDataCaptureView(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->addDataCaptureViewToContainer(Lcom/scandit/datacapture/core/ui/DataCaptureView;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->onDropViewInstance(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/ViewGroup;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->onDropViewInstance(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBase;->getCoreModule()Lcom/scandit/datacapture/frameworks/core/CoreModule;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/core/CoreModule;->dataCaptureViewDisposed(I)V

    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    invoke-super {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->onDropViewInstance(Landroid/view/ViewGroup;)V

    return-void
.end method
