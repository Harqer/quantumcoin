.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/z;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/z;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->e:I

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    return-object v0
.end method
