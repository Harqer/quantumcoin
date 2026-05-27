.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 97
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->c:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->b:Lkotlin/Lazy;

    .line 99
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->c:Z

    .line 103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
