.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b1;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b1;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    return-object v0
.end method
