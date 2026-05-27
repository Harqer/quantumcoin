.class public final Lcom/scandit/datacapture/barcode/count/ui/view/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/k;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/k;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getIndicatorPresenter$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->reset()V

    .line 745
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
