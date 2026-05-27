.class public final Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;
.super Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;->nativeRef:J

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

.method private native native_saveCapturedFramesAsync(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.method private native native_startRecordingAsync(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
.end method

.method private native native_stopRecordingAsync(J)V
.end method


# virtual methods
.method public saveCapturedFramesAsync(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;->native_saveCapturedFramesAsync(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public startRecordingAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;->native_startRecordingAsync(JLcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V

    return-void
.end method

.method public stopRecordingAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession$CppProxy;->native_stopRecordingAsync(J)V

    return-void
.end method
