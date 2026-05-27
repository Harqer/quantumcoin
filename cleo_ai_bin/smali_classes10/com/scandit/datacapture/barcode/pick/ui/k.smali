.class public final Lcom/scandit/datacapture/barcode/pick/ui/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;F)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/k;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    iput p2, p0, Lcom/scandit/datacapture/barcode/pick/ui/k;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/k;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->access$getCaptureViewWrapper$p(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    move-result-object p1

    iget v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/k;->b:F

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->a(F)V

    .line 155
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/k;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
