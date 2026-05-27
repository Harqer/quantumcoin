.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 84
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->b:Lkotlin/Lazy;

    .line 85
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 86
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;->b:Z

    .line 87
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 89
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->c:Z

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->b:Lkotlin/Lazy;

    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 94
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->b:Lkotlin/Lazy;

    .line 95
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 98
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->c:Z

    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
