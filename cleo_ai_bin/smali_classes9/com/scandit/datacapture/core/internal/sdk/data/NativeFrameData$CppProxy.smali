.class public final Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->nativeRef:J

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

.method private native native_collectCameraCaptureParametersForAndroid(J)Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
.end method

.method private native native_getImageBuffer(J)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
.end method

.method private native native_getNativeStartOfExposureTimestampForAndroid(J)Ljava/lang/Long;
.end method

.method private native native_getOrientation(J)I
.end method

.method private native native_getTimestampForAndroid(J)J
.end method

.method private native native_release(J)V
.end method

.method private native native_retain(J)V
.end method


# virtual methods
.method public collectCameraCaptureParametersForAndroid()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->native_collectCameraCaptureParametersForAndroid(J)Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    move-result-object p0

    return-object p0
.end method

.method public getImageBuffer()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->native_getImageBuffer(J)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getNativeStartOfExposureTimestampForAndroid()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->native_getNativeStartOfExposureTimestampForAndroid(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->native_getOrientation(J)I

    move-result p0

    return p0
.end method

.method public getTimestampForAndroid()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->native_getTimestampForAndroid(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->native_release(J)V

    return-void
.end method

.method public retain()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;->native_retain(J)V

    return-void
.end method
