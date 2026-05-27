.class public final Lcom/scandit/datacapture/core/imu/ImuMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/imu/ImuMeasurement;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;",
        "type",
        "",
        "value",
        "",
        "timestamp",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;[FJ)V",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;",
        "toNativeMeasurement",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;",
        "a",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;",
        "getType",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;",
        "b",
        "[F",
        "getValue",
        "()[F",
        "c",
        "J",
        "getTimestamp",
        "()J",
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


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;

.field private final b:[F

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;[FJ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->b:[F

    .line 4
    iput-wide p3, p0, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->c:J

    return-void
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->c:J

    return-wide v0
.end method

.method public final getType()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementType;

    return-object p0
.end method

.method public final getValue()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->b:[F

    return-object p0
.end method

.method public final toNativeMeasurement()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;
    .locals 7

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->b:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 3
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 4
    aget v1, v1, v4

    .line 5
    iget-wide v4, p0, Lcom/scandit/datacapture/core/imu/ImuMeasurement;->c:J

    move v6, v3

    move v3, v1

    move v1, v2

    move v2, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeInertialMeasurementAndroid;-><init>(FFFJ)V

    return-object v0
.end method
