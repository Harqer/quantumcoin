.class public final Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\tR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;",
        "",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "",
        "addToContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "removeFromContext",
        "start",
        "()V",
        "stop",
        "Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;)V",
        "removeListener",
        "onFrameSaveSuccess",
        "onFrameSaveFinished",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getListeners$scandit_capture_core",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Companion",
        "com/scandit/datacapture/core/framesave/b",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession$Companion;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;

.field private final c:Lcom/scandit/datacapture/core/framesave/b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->Companion:Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->a:Ljava/io/File;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/core/framesave/b;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/framesave/b;-><init>(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->c:Lcom/scandit/datacapture/core/framesave/b;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic access$getEnabled$p(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->e:Z

    return p0
.end method

.method public static final synthetic access$getFinishFrameSaveOnNextFrame$p(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->g:Z

    return p0
.end method

.method public static final synthetic access$getFrameRecorder$p(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;)Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->b:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;

    return-object p0
.end method

.method public static final synthetic access$setFinishFrameSaveOnNextFrame$p(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->g:Z

    return-void
.end method

.method public static final create(Ljava/io/File;)Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->Companion:Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession$Companion;->create(Ljava/io/File;)Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;->onObservationStarted()V

    :cond_0
    return-void
.end method

.method public final addToContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->c:Lcom/scandit/datacapture/core/framesave/b;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->addFrameListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;)V

    return-void
.end method

.method public final getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final onFrameSaveFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;

    .line 39
    iget v2, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->f:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;->onFrameSave(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFrameSaveSuccess()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->f:I

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;

    .line 44
    iget v2, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;->onFrameSave(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeFromContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->c:Lcom/scandit/datacapture/core/framesave/b;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeFrameListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;)V

    return-void
.end method

.method public final removeListener(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSessionListener;->onObservationStopped()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/scandit/datacapture/core/framesave/FileExtensionsKt;->getNextFrameSequenceDirectoryName(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;->Companion:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder$Companion;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder$Companion;->create(Ljava/lang/String;)Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->b:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->f:I

    .line 5
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->g:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->e:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->g:Z

    return-void
.end method
