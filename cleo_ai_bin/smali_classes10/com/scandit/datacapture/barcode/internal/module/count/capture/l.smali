.class public final Lcom/scandit/datacapture/barcode/internal/module/count/capture/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/l;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/l;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;->a(Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSession;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/m;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;)V

    return-object v0
.end method
