.class public final Lcom/scandit/datacapture/core/ui/control/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

.field public final synthetic b:Lcom/scandit/datacapture/core/ui/control/Control;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/e;->a:Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/control/e;->b:Lcom/scandit/datacapture/core/ui/control/Control;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/e;->a:Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->get_view()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/e;->b:Lcom/scandit/datacapture/core/ui/control/Control;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/control/Control;->get_view()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
