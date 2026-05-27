.class public final Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;
.super Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addListenerAsync(JLcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;)V
.end method

.method private native native_addToContext(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method private native native_asFrameSaveSession(J)Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;
.end method

.method private native native_empty(J)Z
.end method

.method private native native_flushPendingTasks(J)V
.end method

.method private native native_isCollectingFrames(J)Z
.end method

.method private native native_removeFromContext(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method private native native_removeListenerAsync(JLcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;)V
.end method

.method private native native_start(J)V
.end method

.method private native native_stop(J)V
.end method


# virtual methods
.method public addListenerAsync(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_addListenerAsync(JLcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;)V

    return-void
.end method

.method public addToContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_addToContext(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public asFrameSaveSession()Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_asFrameSaveSession(J)Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSession;

    move-result-object p0

    return-object p0
.end method

.method public empty()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_empty(J)Z

    move-result p0

    return p0
.end method

.method public flushPendingTasks()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_flushPendingTasks(J)V

    return-void
.end method

.method public isCollectingFrames()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_isCollectingFrames(J)Z

    move-result p0

    return p0
.end method

.method public removeFromContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_removeFromContext(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public removeListenerAsync(Lcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_removeListenerAsync(JLcom/scandit/datacapture/core/internal/module/framesave/NativeFrameSaveSessionListener;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_start(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession$CppProxy;->native_stop(J)V

    return-void
.end method
