.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;
.super Ljava/lang/Object;
.source "BarcodeSelectionModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
        "brushJson",
        "",
        "selectionIdentifier",
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

.field private final module:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

.field private final selectionIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 451
    const-string p1, "selectionIdentifier"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;->selectionIdentifier:Ljava/lang/String;

    .line 453
    const-string p1, "brushJson"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 453
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;->brushJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 461
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;->selectionIdentifier:Ljava/lang/String;

    .line 462
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;->brushJson:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->finishBrushForTrackedBarcodeCallback(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
