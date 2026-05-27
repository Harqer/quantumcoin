.class public final Lcom/scandit/datacapture/core/source/CameraApiUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "getCameraApi",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCameraApi(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "api"

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA1:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA2:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
