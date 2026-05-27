.class public final Lcom/scandit/datacapture/core/ui/control/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/i;->a:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/i;->a:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    invoke-static {v0}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->access$getCurrentCamera$p(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/i;->a:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->access$toggleTorchOnOff(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/source/Camera;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
