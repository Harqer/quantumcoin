.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Z)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->e(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)Z

    move-result p0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->c(Z)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
