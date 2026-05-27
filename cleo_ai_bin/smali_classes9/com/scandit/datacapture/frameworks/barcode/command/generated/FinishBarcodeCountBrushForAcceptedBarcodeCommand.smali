.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;
.super Ljava/lang/Object;
.source "BarcodeCountModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
        "brushJson",
        "",
        "trackedBarcodeId",
        "",
        "viewId",
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
.field private final brushJson:Ljava/lang/String;

.field private final module:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

.field private final trackedBarcodeId:I

.field private final viewId:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 236
    const-string p1, "viewId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;->viewId:I

    .line 238
    const-string p1, "brushJson"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 238
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;->brushJson:Ljava/lang/String;

    .line 243
    const-string p1, "trackedBarcodeId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;->trackedBarcodeId:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 247
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;->viewId:I

    .line 248
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;->brushJson:Ljava/lang/String;

    .line 249
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;->trackedBarcodeId:I

    .line 246
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->finishBarcodeCountBrushForAcceptedBarcode(ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
