.class public abstract Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScanditViewGroupManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0014\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0004J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;",
        "T",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "<init>",
        "()V",
        "containers",
        "",
        "getContainers",
        "()Ljava/util/List;",
        "currentContainer",
        "getCurrentContainer",
        "()Landroid/view/ViewGroup;",
        "createNewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;",
        "invalidate",
        "",
        "createViewInstance",
        "onDropViewInstance",
        "view",
        "(Landroid/view/ViewGroup;)V",
        "disposeInternal",
        "frameCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "scheduleMeasureAndLayout",
        "cancelMeasureAndLayout",
        "manuallyLayoutChildren",
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
.field private final containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager$frameCallback$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager$frameCallback$1;-><init>(Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;)V

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final synthetic access$manuallyLayoutChildren(Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->manuallyLayoutChildren()V

    return-void
.end method

.method private final cancelMeasureAndLayout()V
    .locals 1

    .line 72
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private final manuallyLayoutChildren()V
    .locals 7

    .line 76
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->getCurrentContainer()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 82
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 86
    move-object v6, p0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 85
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final scheduleMeasureAndLayout()V
    .locals 1

    .line 68
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public abstract createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->createNewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->scheduleMeasureAndLayout()V

    :cond_0
    return-object p1
.end method

.method protected final disposeInternal()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->cancelMeasureAndLayout()V

    .line 50
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final getContainers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->invalidate()V

    .line 26
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->onDropViewInstance(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->containers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->cancelMeasureAndLayout()V

    :cond_0
    return-void
.end method
