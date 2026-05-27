.class public final Lcom/scandit/datacapture/barcode/count/capture/list/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/list/h;->a:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/h;->a:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->access$getGetImpl$p(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSessionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureListSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
