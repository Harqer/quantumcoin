.class public final Lcom/scandit/datacapture/barcode/count/capture/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    return-object p0
.end method
