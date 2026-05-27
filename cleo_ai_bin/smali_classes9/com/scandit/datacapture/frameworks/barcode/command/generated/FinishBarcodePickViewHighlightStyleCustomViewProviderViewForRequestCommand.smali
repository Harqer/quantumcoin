.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;
.super Ljava/lang/Object;
.source "BarcodePickModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
        "requestId",
        "",
        "response",
        "",
        "",
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
.field private final module:Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

.field private final requestId:I

.field private final response:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final viewId:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    .line 535
    const-string p1, "viewId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;->viewId:I

    .line 536
    const-string p1, "requestId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;->requestId:I

    .line 538
    const-string p1, "response"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 538
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;->response:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    .line 546
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;->viewId:I

    .line 547
    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;->requestId:I

    .line 548
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;->response:Ljava/util/Map;

    .line 545
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->finishBarcodePickViewHighlightStyleCustomViewProviderViewForRequest(IILjava/util/Map;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
