.class public final Lcom/scandit/datacapture/core/ui/control/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/g;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/control/g;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/g;->a:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/g;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
