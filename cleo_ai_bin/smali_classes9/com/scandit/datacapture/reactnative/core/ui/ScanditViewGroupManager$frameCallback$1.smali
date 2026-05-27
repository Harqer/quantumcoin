.class public final Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager$frameCallback$1;
.super Ljava/lang/Object;
.source "ScanditViewGroupManager.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager$frameCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
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
.field final synthetic this$0:Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager$frameCallback$1;->this$0:Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager$frameCallback$1;->this$0:Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;

    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->access$manuallyLayoutChildren(Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;)V

    .line 56
    iget-object p1, p0, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager$frameCallback$1;->this$0:Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;

    invoke-virtual {p1}, Lcom/scandit/datacapture/reactnative/core/ui/ScanditViewGroupManager;->getCurrentContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 57
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
