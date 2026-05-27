.class public abstract Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectCameraCaptureParametersForAndroid()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
.end method

.method public abstract getImageBuffer()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
.end method

.method public abstract getNativeStartOfExposureTimestampForAndroid()Ljava/lang/Long;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getTimestampForAndroid()J
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method
