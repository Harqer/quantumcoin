.class public abstract Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(II[BLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
.end method

.method public static native createEmpty()Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
.end method

.method public static native createNv21FrameData(II[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
.end method

.method public static native getByteBuffer(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)[B
.end method


# virtual methods
.method public abstract asFrameData()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
.end method

.method public abstract getCaptureParameters()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract takeBuffer()[B
.end method

.method public abstract update(II[BLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V
.end method

.method public abstract updateNv21(II[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V
.end method
