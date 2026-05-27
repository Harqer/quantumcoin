.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/api2/v;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/api2/E;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/v;Lcom/scandit/datacapture/core/internal/module/source/api2/E;Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/u;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/v;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/u;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/E;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/u;->c:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/u;->d:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    .line 2
    const-string v0, "$this$updateFrameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/u;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/v;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/u;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/E;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/u;->c:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    invoke-static {v0, p1, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/v;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/v;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Lcom/scandit/datacapture/core/internal/module/source/api2/E;Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;)V

    .line 63
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/u;->c:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 64
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->POSITION:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 100
    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->getFacing()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x2

    .line 101
    :goto_0
    invoke-virtual {p1, v2, v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertInt64(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)V

    .line 102
    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->LENS_FOCUS_CALIBRATION:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->getFocusCalibration()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertInt64(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)V

    .line 103
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/u;->d:Ljava/lang/Long;

    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->DELAY_BETWEEN_YUV_AND_PREVIEW:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->insertInt64(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
