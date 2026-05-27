.class public final Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->nativeRef:J

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

.method private native native_asFrameData(J)Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
.end method

.method private native native_getCaptureParameters(J)Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
.end method

.method private native native_release(J)V
.end method

.method private native native_retain(J)V
.end method

.method private native native_takeBuffer(J)[B
.end method

.method private native native_update(JII[BLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V
.end method

.method private native native_updateNv21(JII[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V
.end method


# virtual methods
.method public asFrameData()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->native_asFrameData(J)Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureParameters()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->native_getCaptureParameters(J)Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->native_release(J)V

    return-void
.end method

.method public retain()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->native_retain(J)V

    return-void
.end method

.method public takeBuffer()[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->native_takeBuffer(J)[B

    move-result-object p0

    return-object p0
.end method

.method public update(II[BLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V
    .locals 11

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->native_update(JII[BLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V

    return-void
.end method

.method public updateNv21(II[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->nativeRef:J

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;->native_updateNv21(JII[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V

    return-void
.end method
