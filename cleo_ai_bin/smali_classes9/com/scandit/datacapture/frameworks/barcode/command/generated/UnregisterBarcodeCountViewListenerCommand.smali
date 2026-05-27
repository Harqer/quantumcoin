.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewListenerCommand;
.super Ljava/lang/Object;
.source "BarcodeCountModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewListenerCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
        "viewId",
        "",
        "execute",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final module:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

.field private final viewId:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewListenerCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 81
    const-string p1, "viewId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewListenerCommand;->viewId:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewListenerCommand;->viewId:I

    const/16 v1, 0xb

    .line 88
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BarcodeCountViewListener.brushForRecognizedBarcode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 89
    const-string v3, "BarcodeCountViewListener.brushForRecognizedBarcodeNotInList"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 90
    const-string v3, "BarcodeCountViewListener.brushForAcceptedBarcode"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 91
    const-string v3, "BarcodeCountViewListener.brushForRejectedBarcode"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 92
    const-string v3, "BarcodeCountViewListener.didTapRecognizedBarcode"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 93
    const-string v3, "BarcodeCountViewListener.didTapFilteredBarcode"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 94
    const-string v3, "BarcodeCountViewListener.didTapRecognizedBarcodeNotInList"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 95
    const-string v3, "BarcodeCountViewListener.didTapAcceptedBarcode"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 96
    const-string v3, "BarcodeCountViewListener.didTapRejectedBarcode"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 97
    const-string v3, "BarcodeCountViewListener.didCompleteCaptureList"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 98
    const-string v3, "BarcodeCountViewListener.didTapCluster"

    aput-object v3, v1, v2

    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->unregisterViewSpecificCallback(ILjava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewListenerCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 102
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewListenerCommand;->viewId:I

    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->unregisterBarcodeCountViewListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
