.class public final Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/b;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/scandit/datacapture/core/ui/control/ZoomSwitchControl$1",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/b;",
        "Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;",
        "state",
        "",
        "pressed",
        "",
        "onIconsChanged",
        "(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;Z)V",
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

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIconsChanged(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;Z)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->getCurrentZoomState$scandit_capture_core()Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->access$getView$p(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b()Z

    move-result p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->access$showImageForCurrentState(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V

    :cond_0
    return-void
.end method
