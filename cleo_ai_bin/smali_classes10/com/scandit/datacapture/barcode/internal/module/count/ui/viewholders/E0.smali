.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/E0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/E0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/E0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    .line 61
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/G0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/G0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;)V

    .line 62
    invoke-direct {v0, p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/G0;)V

    .line 65
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->setEnabled(Z)V

    .line 68
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->k:I

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 71
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    return-object v0
.end method
