.class public final Lcom/scandit/datacapture/core/ui/control/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/m;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/m;->a:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->access$toggleZoom(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
