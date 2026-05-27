.class public final Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/ui/control/camera/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;-><init>(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/scandit/datacapture/core/ui/control/CameraSwitchControl$1",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/camera/b;",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "camera",
        "Landroid/graphics/Bitmap;",
        "image",
        "",
        "pressed",
        "",
        "onIconsChanged",
        "(Lcom/scandit/datacapture/core/source/Camera;Landroid/graphics/Bitmap;Z)V",
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
.field final synthetic a:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;->a:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIconsChanged(Lcom/scandit/datacapture/core/source/Camera;Landroid/graphics/Bitmap;Z)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;->a:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    invoke-static {p2}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->access$getCurrentToggleCamera$p(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;->a:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->access$getView$p(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b()Z

    move-result p1

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;->a:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->access$setupViewForCurrentCamera(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)V

    :cond_0
    return-void
.end method
