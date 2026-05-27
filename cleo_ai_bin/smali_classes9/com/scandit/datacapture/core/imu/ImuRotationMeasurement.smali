.class public final Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;",
        "",
        "",
        "value",
        "",
        "timestamp",
        "<init>",
        "([FJ)V",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;",
        "toNativeRotationMeasurement",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;",
        "a",
        "[F",
        "getValue",
        "()[F",
        "b",
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
.field private final a:[F

.field private final b:J


# direct methods
.method public constructor <init>([FJ)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;->a:[F

    .line 3
    iput-wide p2, p0, Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;->b:J

    return-void
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;->b:J

    return-wide v0
.end method

.method public final getValue()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;->a:[F

    return-object p0
.end method

.method public final toNativeRotationMeasurement()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;
    .locals 8

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 3
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 4
    aget v4, v1, v4

    const/4 v5, 0x3

    .line 5
    aget v1, v1, v5

    .line 6
    iget-wide v5, p0, Lcom/scandit/datacapture/core/imu/ImuRotationMeasurement;->b:J

    move v7, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeImuDataRotationVectorAndroid;-><init>(FFFFJ)V

    return-object v0
.end method
