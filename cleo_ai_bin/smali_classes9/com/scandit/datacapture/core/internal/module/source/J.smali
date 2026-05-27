.class public final Lcom/scandit/datacapture/core/internal/module/source/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/source/F;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcom/scandit/datacapture/core/internal/module/source/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/F;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/F;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/J;->d:Lcom/scandit/datacapture/core/internal/module/source/F;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/y;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/y;-><init>()V

    .line 2
    const-string v1, "cameraProfile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraDelegateFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/D;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/internal/module/source/D;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->c:Lcom/scandit/datacapture/core/internal/module/source/D;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->addDefaultPropertiesFromProfile$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    .line 2
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/G;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->c:Lcom/scandit/datacapture/core/internal/module/source/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "position"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/D;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/D;->a(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/internal/module/source/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/source/Camera;

    .line 116
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/module/source/J;->getNativeCameraApi(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 118
    :try_start_5
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/source/Camera;->getApi$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v3, v1, :cond_6

    .line 119
    :cond_3
    :try_start_6
    invoke-virtual {p0, p1, v1, p2}, Lcom/scandit/datacapture/core/internal/module/source/J;->getCameraDelegate(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v1, :cond_4

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 122
    :try_start_7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->c:Lcom/scandit/datacapture/core/internal/module/source/D;

    sget-object v3, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-virtual {v3, v1}, Lcom/scandit/datacapture/core/source/Camera$Companion;->create$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string v3, "position"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "camera"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/D;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/D;->a(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/internal/module/source/B;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 236
    :cond_5
    :try_start_8
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->setDelegateAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    .line 240
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->c:Lcom/scandit/datacapture/core/internal/module/source/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const-string v1, "position"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/D;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/D;->a(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/internal/module/source/B;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/source/Camera;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v3, p1

    :goto_3
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p2

    .line 351
    :try_start_9
    invoke-static/range {v3 .. v8}, Lcom/scandit/datacapture/core/source/Camera;->applySettingsInternal$scandit_capture_core$default(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Ljava/lang/Runnable;ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :cond_7
    move-object v5, p0

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v5, p0

    :goto_5
    monitor-exit v5

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_6
    move-object p1, v0

    :goto_7
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_6
.end method

.method public final getCameraDelegate(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/H;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/H;-><init>(Lcom/scandit/datacapture/core/internal/module/source/J;Lcom/scandit/datacapture/core/source/CameraPosition;)V

    .line 4
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/I;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/I;-><init>(Lcom/scandit/datacapture/core/internal/module/source/J;Lcom/scandit/datacapture/core/source/CameraPosition;)V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/x;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3, v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/x;->a(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/internal/module/source/H;Lcom/scandit/datacapture/core/internal/module/source/I;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultCamera(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/J;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/J;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getNativeCameraApi(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/core/source/CameraApiUtilsKt;->getCameraApi(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->isUsingApi2Features$scandit_capture_core()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA2:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/J;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->j()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    move-result-object p0

    return-object p0
.end method
