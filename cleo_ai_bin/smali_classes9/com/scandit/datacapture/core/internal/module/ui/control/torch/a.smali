.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/torch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/FrameSourceListener;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/scandit/datacapture/core/ui/control/k;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/scandit/datacapture/core/ui/control/k;)V
    .locals 1

    const-string v0, "wantedStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/a;->b:Lcom/scandit/datacapture/core/ui/control/k;

    return-void
.end method


# virtual methods
.method public final onObservationStarted(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 2

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/a;->b:Lcom/scandit/datacapture/core/ui/control/k;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/ui/control/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    :cond_0
    return-void
.end method

.method public final onObservationStopped(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    return-void
.end method

.method public final onStateChanged(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
    .locals 1

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/a;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/a;->b:Lcom/scandit/datacapture/core/ui/control/k;

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/ui/control/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    :cond_0
    return-void
.end method
