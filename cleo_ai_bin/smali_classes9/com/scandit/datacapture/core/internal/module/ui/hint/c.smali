.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/c;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/c;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
