.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J$\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u00a6\u0002\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012H&\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H&J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H&\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0017H&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003H&J\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H&\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020!H&J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\u0014H&J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0019H&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u000f\u0010(\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010#R\u001c\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;",
        "",
        "availableCaptureRequestKeys",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "getAvailableCaptureRequestKeys",
        "()Ljava/util/List;",
        "availablePhysicalCameraIds",
        "",
        "",
        "getAvailablePhysicalCameraIds",
        "()Ljava/util/Set;",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
        "getAutoExposureAvailableFrameRateRanges",
        "",
        "Landroid/util/Range;",
        "",
        "()[Landroid/util/Range;",
        "getAvailableExposureTimeRange",
        "",
        "getAvailableHighResYuvResolutions",
        "Landroid/util/Size;",
        "()[Landroid/util/Size;",
        "getAvailableMaxFrameDuration",
        "getAvailablePreviewResolution",
        "getAvailableYuvResolutions",
        "getCalculatedFieldOfView",
        "",
        "getControlAeCompensationStep",
        "Landroid/util/Rational;",
        "getFocusCalibration",
        "()Ljava/lang/Integer;",
        "getLensFacing",
        "getOutputMinFrameDuration",
        "size",
        "getSensorSensitivityRange",
        "getSupportedHardwareLevel",
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


# virtual methods
.method public abstract get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getAutoExposureAvailableFrameRateRanges()[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableCaptureRequestKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getAvailableExposureTimeRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableHighResYuvResolutions()[Landroid/util/Size;
.end method

.method public abstract getAvailableMaxFrameDuration()J
.end method

.method public abstract getAvailablePhysicalCameraIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailablePreviewResolution()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableYuvResolutions()[Landroid/util/Size;
.end method

.method public abstract getCalculatedFieldOfView()D
.end method

.method public abstract getControlAeCompensationStep()Landroid/util/Rational;
.end method

.method public abstract getFocusCalibration()Ljava/lang/Integer;
.end method

.method public abstract getLensFacing()I
.end method

.method public abstract getOutputMinFrameDuration(Landroid/util/Size;)J
.end method

.method public abstract getSensorSensitivityRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedHardwareLevel()Ljava/lang/Integer;
.end method
