.class public final Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/TorchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1",
        "Lcom/scandit/datacapture/core/source/TorchListener;",
        "onTorchStateChanged",
        "",
        "state",
        "Lcom/scandit/datacapture/core/source/TorchState;",
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
.field final synthetic a:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1;->a:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchStateChanged(Lcom/scandit/datacapture/core/source/TorchState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1;->a:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->access$onTorchStateChanged(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/source/TorchState;)V

    return-void
.end method
