.class public final Lcom/scandit/datacapture/barcode/internal/module/find/capture/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getDefaultCamera$default(Lcom/scandit/datacapture/core/source/Camera$Companion;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object v2

    sget-object v3, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/core/source/Camera;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)V

    .line 4
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->flushPendingTasks()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    .line 8
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 9
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getDefaultCamera(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/capture/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/capture/a;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/c;)V

    .line 12
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/a;

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/Camera;->addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    :cond_1
    return-object v0
.end method
