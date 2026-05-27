.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;",
        "",
        "characteristics",
        "Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;",
        "getCharacteristics",
        "()Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;",
        "compensationStep",
        "Landroid/util/Rational;",
        "getCompensationStep",
        "()Landroid/util/Rational;",
        "facing",
        "",
        "getFacing",
        "()I",
        "focusCalibration",
        "getFocusCalibration",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isTimestampRealtime",
        "",
        "()Z",
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
.method public abstract getCharacteristics()Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraCharacteristicsWrapper;
.end method

.method public abstract getCompensationStep()Landroid/util/Rational;
.end method

.method public abstract getFacing()I
.end method

.method public abstract getFocusCalibration()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract isTimestampRealtime()Z
.end method
