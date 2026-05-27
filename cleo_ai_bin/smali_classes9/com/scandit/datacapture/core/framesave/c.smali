.class public final Lcom/scandit/datacapture/core/framesave/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/framesave/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFrameSaveFailure(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->onFrameSaveFailure(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFrameSaveSuccess(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;->getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/framesave/FrameSaveSessionListener;->onFrameSaveSuccess(Lcom/scandit/datacapture/core/framesave/FrameSaveSession;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
