.class public final Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;
.implements Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

.field public c:Lcom/scandit/datacapture/core/source/CameraSettings;

.field public d:Lcom/scandit/datacapture/core/source/TorchState;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/b;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/b;-><init>()V

    .line 2
    const-string v1, "nativeCameraProxy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "torchListenersHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->a:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    .line 23
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    .line 26
    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->d:Lcom/scandit/datacapture/core/source/TorchState;

    .line 29
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->_applyTorchStateAsync(Lcom/scandit/datacapture/core/source/TorchState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->c:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->a:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->_applySettings(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/source/TorchListener;)V
    .locals 1

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->a(Lcom/scandit/datacapture/core/source/TorchListener;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->d:Lcom/scandit/datacapture/core/source/TorchState;

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->a:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->_applyTorchStateAsync(Lcom/scandit/datacapture/core/source/TorchState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;-><init>(Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Lcom/scandit/datacapture/core/common/async/Callback;)Lkotlin/Unit;

    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->c:Lcom/scandit/datacapture/core/source/CameraSettings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/z;->a(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)V

    .line 28
    const-string p1, "settings"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->c:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 60
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->a:Lcom/scandit/datacapture/core/source/AndroidCameraProxyAdapter;

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/source/AndroidCameraProxy;->_applySettings(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->b()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/core/source/TorchListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->b(Lcom/scandit/datacapture/core/source/TorchListener;)V

    return-void
.end method

.method public final c(Lcom/scandit/datacapture/core/source/TorchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->c(Lcom/scandit/datacapture/core/source/TorchListener;)V

    return-void
.end method

.method public final d(Lcom/scandit/datacapture/core/source/TorchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->d(Lcom/scandit/datacapture/core/source/TorchListener;)V

    return-void
.end method
