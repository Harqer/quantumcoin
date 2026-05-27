.class public final Lcom/scandit/datacapture/core/source/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/source/Camera;

.field public final synthetic b:Lcom/scandit/datacapture/core/source/CameraSettings;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/source/e;->a:Lcom/scandit/datacapture/core/source/Camera;

    iput-object p2, p0, Lcom/scandit/datacapture/core/source/e;->b:Lcom/scandit/datacapture/core/source/CameraSettings;

    iput-object p3, p0, Lcom/scandit/datacapture/core/source/e;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/e;->a:Lcom/scandit/datacapture/core/source/Camera;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/source/Camera;->getBehaviorDelegate$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/source/e;->b:Lcom/scandit/datacapture/core/source/CameraSettings;

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/e;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p0}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;->a(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
