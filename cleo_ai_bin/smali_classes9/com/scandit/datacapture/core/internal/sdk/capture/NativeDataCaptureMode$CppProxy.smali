.class public final Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

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

.method private native native_canCoexistWithMode(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Z
.end method

.method private native native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method private native native_getSettingsAsJson(JZ)Ljava/lang/String;
.end method

.method private native native_isAttachedToContext(J)Z
.end method

.method private native native_isEnabled(J)Z
.end method

.method private native native_isPaused(J)Z
.end method

.method private native native_onContextAttached(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method private native native_onContextDetached(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method private native native_setEnabled(JZ)V
.end method

.method private native native_setPaused(JZ)V
.end method


# virtual methods
.method public canCoexistWithMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_canCoexistWithMode(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Z

    move-result p0

    return p0
.end method

.method public getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsAsJson(Z)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_getSettingsAsJson(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAttachedToContext()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_isAttachedToContext(J)Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public isPaused()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_isPaused(J)Z

    move-result p0

    return p0
.end method

.method public onContextAttached(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_onContextAttached(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public onContextDetached(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_onContextDetached(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_setEnabled(JZ)V

    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode$CppProxy;->native_setPaused(JZ)V

    return-void
.end method
