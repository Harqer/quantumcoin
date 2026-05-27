.class public final Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;",
        "onZoomInGesture",
        "",
        "zoomGesture",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "onZoomOutGesture",
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
.field final synthetic a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomInGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 1

    const-string v0, "zoomGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    sget-object v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->access$setCurrentZoomState$p(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->access$showImageForCurrentState(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V

    return-void
.end method

.method public onZoomOutGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 1

    const-string v0, "zoomGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    sget-object v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->access$setCurrentZoomState$p(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->access$showImageForCurrentState(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V

    return-void
.end method
