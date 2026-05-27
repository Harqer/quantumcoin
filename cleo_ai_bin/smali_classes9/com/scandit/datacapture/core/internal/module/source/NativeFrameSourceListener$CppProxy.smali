.class public final Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;
.super Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->nativeRef:J

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

.method private native native_onDataCaptureContextAttached(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method private native native_onDataCaptureContextDetached(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method private native native_onFrameOutputAndroid(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method private native native_onObservationStarted(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
.end method

.method private native native_onObservationStopped(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
.end method

.method private native native_onStateChanged(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
.end method


# virtual methods
.method public onDataCaptureContextAttached(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->native_onDataCaptureContextAttached(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public onDataCaptureContextDetached(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->native_onDataCaptureContextDetached(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public onFrameOutputAndroid(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->native_onFrameOutputAndroid(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    return-void
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->native_onObservationStarted(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->native_onObservationStopped(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V

    return-void
.end method

.method public onStateChanged(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener$CppProxy;->native_onStateChanged(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V

    return-void
.end method
