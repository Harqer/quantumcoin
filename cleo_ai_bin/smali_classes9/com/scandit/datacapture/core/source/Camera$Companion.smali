.class public final Lcom/scandit/datacapture/core/source/Camera$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/source/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/Camera$Companion;",
        "",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "settings",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "getDefaultCamera",
        "(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "position",
        "getCamera",
        "(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;",
        "",
        "jsonData",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/Camera;",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;",
        "delegate",
        "create$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/source/Camera;",
        "create",
        "Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;",
        "cameraFactory",
        "Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;",
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
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCamera$default(Lcom/scandit/datacapture/core/source/Camera$Companion;Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultCamera$default(Lcom/scandit/datacapture/core/source/Camera$Companion;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getDefaultCamera(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;->getCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->create(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;Lcom/scandit/datacapture/core/source/CameraPosition;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1, v0}, Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance p0, Lcom/scandit/datacapture/core/source/Camera;

    .line 11
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;-><init>(Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/core/source/Camera;-><init>(Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;)V

    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "jsonData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->frameSourceFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p0

    instance-of p1, p0, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/core/source/Camera;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera$default(Lcom/scandit/datacapture/core/source/Camera$Companion;Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public final getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/core/source/Camera;->access$getCameraFactory$cp()Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCamera()Lcom/scandit/datacapture/core/source/Camera;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getDefaultCamera$default(Lcom/scandit/datacapture/core/source/Camera$Companion;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCamera(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/core/source/Camera;->access$getCameraFactory$cp()Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;->getDefaultCamera(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method
