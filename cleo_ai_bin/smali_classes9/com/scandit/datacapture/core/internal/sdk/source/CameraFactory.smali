.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J$\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;",
        "",
        "getCamera",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "position",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "settings",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "getCameraDelegate",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;",
        "api",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;",
        "getDefaultCamera",
        "getNativeCameraApi",
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


# direct methods
.method public static synthetic getCamera$default(Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDefaultCamera$default(Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;->getDefaultCamera(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDefaultCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;
.end method

.method public abstract getCameraDelegate(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;
.end method

.method public abstract getDefaultCamera(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;
.end method

.method public abstract getNativeCameraApi(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
.end method
