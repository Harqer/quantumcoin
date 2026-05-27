.class public final Lcom/scandit/datacapture/core/internal/module/source/r;
.super Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/s;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final returnToPool(Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V
    .locals 3

    const-string v0, "frameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/s;

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "cameraFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->takeBuffer()[B

    move-result-object v0

    const-string v1, "takeBuffer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->g:Lcom/scandit/datacapture/core/internal/module/source/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/s;->h:Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFrameDataStack;->push(Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V

    :cond_0
    return-void
.end method
