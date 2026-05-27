.class public final Lcom/scandit/datacapture/core/source/Camera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/FrameSource;
.implements Lcom/scandit/datacapture/core/source/AndroidCameraProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/source/Camera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0002TUJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ#\u0010\"\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010(\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010)J\u0015\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J#\u00100\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u000202\u00a2\u0006\u0004\u00085\u00104J\u0017\u00107\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u000202H\u0000\u00a2\u0006\u0004\u00086\u00104J\u0017\u00109\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u000202H\u0000\u00a2\u0006\u0004\u00088\u00104R\u001a\u0010?\u001a\u00020:8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\u00128WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010\u0013\u001a\u00020\u00128WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0014\u0010D\u001a\u00020\u00178WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR$\u0010S\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/Camera;",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "Lcom/scandit/datacapture/core/source/AndroidCameraProxy;",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "settings",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_applySettings",
        "(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "Lcom/scandit/datacapture/core/source/TorchState;",
        "torchState",
        "_applyTorchStateAsync",
        "(Lcom/scandit/datacapture/core/source/TorchState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "_frameSourceImpl",
        "()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "desiredState",
        "_switchToDesiredState",
        "(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "",
        "whenDone",
        "",
        "switchToDesiredState",
        "(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V",
        "Lcom/scandit/datacapture/core/source/FrameSourceListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V",
        "removeListener",
        "Ljava/lang/Runnable;",
        "applySettings",
        "(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;",
        "cameraFactory",
        "applySettingsInternal$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Ljava/lang/Runnable;)V",
        "applySettingsInternal",
        "(Lcom/scandit/datacapture/core/source/FrameSourceState;)V",
        "",
        "jsonData",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "onDone",
        "_switchToDesiredTorchState",
        "(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/scandit/datacapture/core/source/TorchListener;",
        "addTorchListener",
        "(Lcom/scandit/datacapture/core/source/TorchListener;)V",
        "removeTorchListener",
        "_addWeakTorchListener$scandit_capture_core",
        "_addWeakTorchListener",
        "_removeWeakTorchListener$scandit_capture_core",
        "_removeWeakTorchListener",
        "Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;",
        "a",
        "Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;",
        "getBehaviorDelegate$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;",
        "behaviorDelegate",
        "getCurrentState",
        "()Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "currentState",
        "getDesiredState",
        "isTorchAvailable",
        "()Z",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "getPosition",
        "()Lcom/scandit/datacapture/core/source/CameraPosition;",
        "position",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;",
        "getApi$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;",
        "api",
        "value",
        "getDesiredTorchState",
        "()Lcom/scandit/datacapture/core/source/TorchState;",
        "setDesiredTorchState",
        "(Lcom/scandit/datacapture/core/source/TorchState;)V",
        "desiredTorchState",
        "Companion",
        "com/scandit/datacapture/core/source/d",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

.field private static final f:Lcom/scandit/datacapture/core/internal/module/source/J;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

.field private final b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/e;

.field private final synthetic c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/source/Camera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/source/Camera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/J;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/c;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 3
    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/J;-><init>(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;)V

    sput-object v0, Lcom/scandit/datacapture/core/source/Camera;->f:Lcom/scandit/datacapture/core/internal/module/source/J;

    return-void
.end method

.method constructor <init>(Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/scandit/datacapture/core/source/b;

    invoke-direct {v1, p2}, Lcom/scandit/datacapture/core/source/b;-><init>(Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;)V

    .line 2
    new-instance v2, Lcom/scandit/datacapture/core/source/c;

    invoke-direct {v2, p2}, Lcom/scandit/datacapture/core/source/c;-><init>(Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;)V

    .line 3
    const-string v0, "applyResolution"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applySettings"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;

    .line 39
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/camera/a;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/b;

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/camera/b;

    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/camera/b;-><init>(Landroid/content/Context;)V

    .line 41
    sput-object v3, Lcom/scandit/datacapture/core/internal/module/source/camera/a;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/b;

    .line 42
    :cond_0
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;

    invoke-direct {v4}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;-><init>()V

    .line 43
    const-string v5, "store"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    .line 70
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;

    invoke-direct {v4, v5}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;-><init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;)V

    .line 71
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;

    sget-object v6, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    invoke-direct {v5}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;-><init>()V

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;-><init>(Lcom/scandit/datacapture/core/source/b;Lcom/scandit/datacapture/core/source/c;Lcom/scandit/datacapture/core/internal/module/source/camera/b;Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/a;Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/d;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/scandit/datacapture/core/source/Camera;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    .line 78
    iput-object v0, p0, Lcom/scandit/datacapture/core/source/Camera;->b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/e;

    .line 82
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    .line 84
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/source/Camera;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/core/source/Camera;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    new-instance p2, Lcom/scandit/datacapture/core/internal/module/source/a0;

    new-instance v1, Lcom/scandit/datacapture/core/source/d;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/source/d;-><init>(Lcom/scandit/datacapture/core/source/Camera;)V

    invoke-direct {p2, v1, p0}, Lcom/scandit/datacapture/core/internal/module/source/a0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/S;Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 90
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->addListenerAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getCameraFactory$cp()Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->f:Lcom/scandit/datacapture/core/internal/module/source/J;

    return-object v0
.end method

.method public static final synthetic access$getInternalListeners$p(Lcom/scandit/datacapture/core/source/Camera;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/scandit/datacapture/core/source/Camera;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic applySettings$default(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/source/Camera;->applySettings(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic applySettingsInternal$scandit_capture_core$default(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/source/Camera;->applySettingsInternal$scandit_capture_core(Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final create$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/Camera$Companion;->create$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/Camera$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultCamera()Lcom/scandit/datacapture/core/source/Camera;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getDefaultCamera()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultCamera(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getDefaultCamera(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final _addWeakTorchListener$scandit_capture_core(Lcom/scandit/datacapture/core/source/TorchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->b(Lcom/scandit/datacapture/core/source/TorchListener;)V

    return-void
.end method

.method public _applySettings(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "applySettingsAsyncAndroid"
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->_applySettings(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public _applyTorchStateAsync(Lcom/scandit/datacapture/core/source/TorchState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "applyTorchStateAsyncWrapped"
    .end annotation

    const-string v0, "torchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->_applyTorchStateAsync(Lcom/scandit/datacapture/core/source/TorchState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public _frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->_frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    return-object p0
.end method

.method public final _removeWeakTorchListener$scandit_capture_core(Lcom/scandit/datacapture/core/source/TorchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->a(Lcom/scandit/datacapture/core/source/TorchListener;)V

    return-void
.end method

.method public _switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "switchToDesiredStateAsyncAndroid"
    .end annotation

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->_switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public final _switchToDesiredTorchState(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/source/TorchState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "torchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->a(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/Camera;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onObservationStarted(Lcom/scandit/datacapture/core/source/FrameSource;)V

    :cond_0
    return-void
.end method

.method public final addTorchListener(Lcom/scandit/datacapture/core/source/TorchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->c(Lcom/scandit/datacapture/core/source/TorchListener;)V

    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/core/source/CameraSettings;)V
    .locals 2

    .line 1
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/source/Camera;->applySettings$default(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->f:Lcom/scandit/datacapture/core/internal/module/source/J;

    invoke-virtual {p0, p1, v0, p2}, Lcom/scandit/datacapture/core/source/Camera;->applySettingsInternal$scandit_capture_core(Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final applySettingsInternal$scandit_capture_core(Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/Camera;->b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/e;

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->a(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/scandit/datacapture/core/source/e;

    invoke-direct {v1, p0, p1, p3}, Lcom/scandit/datacapture/core/source/e;-><init>(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V

    .line 6
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;->getNativeCameraApi(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->getApi$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    move-result-object p3

    if-eq p1, p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p3

    invoke-interface {p2, p3, p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;->getCameraDelegate(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->setDelegateAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "setDelegateAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/scandit/datacapture/core/source/Camera$updateDelegateIfNeeded$1$1$1;

    invoke-direct {p1, v1}, Lcom/scandit/datacapture/core/source/Camera$updateDelegateIfNeeded$1$1$1;-><init>(Lcom/scandit/datacapture/core/source/e;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Lcom/scandit/datacapture/core/common/async/Callback;)Lkotlin/Unit;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p0, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/e;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final getApi$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->getApi()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    move-result-object p0

    const-string v0, "getApi(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBehaviorDelegate$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    return-object p0
.end method

.method public getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "currentState"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "desiredState"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0
.end method

.method public final getDesiredTorchState()Lcom/scandit/datacapture/core/source/TorchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->d:Lcom/scandit/datacapture/core/source/TorchState;

    return-object p0
.end method

.method public getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getPosition"
        property = "position"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public isTorchAvailable()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "isTorchAvailable"
        property = "isTorchAvailable"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->isTorchAvailable()Z

    move-result p0

    return p0
.end method

.method public removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/Camera;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onObservationStopped(Lcom/scandit/datacapture/core/source/FrameSource;)V

    :cond_0
    return-void
.end method

.method public final removeTorchListener(Lcom/scandit/datacapture/core/source/TorchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->d(Lcom/scandit/datacapture/core/source/TorchListener;)V

    return-void
.end method

.method public final setDesiredTorchState(Lcom/scandit/datacapture/core/source/TorchState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/a;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/a;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->a(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)V
    .locals 1

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/source/Camera;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method

.method public switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/source/FrameSourceState;",
            "Lcom/scandit/datacapture/core/common/async/Callback<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera;->c:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->updateFrameSourceFromJson(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;

    return-void
.end method
