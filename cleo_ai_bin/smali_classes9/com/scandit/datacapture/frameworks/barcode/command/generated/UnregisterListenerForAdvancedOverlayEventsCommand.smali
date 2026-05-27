.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForAdvancedOverlayEventsCommand;
.super Ljava/lang/Object;
.source "BarcodeBatchModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForAdvancedOverlayEventsCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
        "dataCaptureViewId",
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
.field private final dataCaptureViewId:I

.field private final module:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForAdvancedOverlayEventsCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 430
    const-string p1, "dataCaptureViewId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForAdvancedOverlayEventsCommand;->dataCaptureViewId:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 436
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BarcodeBatchAdvancedOverlayListener.didTapViewForTrackedBarcode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 437
    const-string v2, "BarcodeBatchAdvancedOverlayListener.viewForTrackedBarcode"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 438
    const-string v2, "BarcodeBatchAdvancedOverlayListener.anchorForTrackedBarcode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 439
    const-string v2, "BarcodeBatchAdvancedOverlayListener.offsetForTrackedBarcode"

    aput-object v2, v0, v1

    .line 435
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 434
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->unregisterCallbackForEvents(Ljava/util/List;)V

    .line 442
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForAdvancedOverlayEventsCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    .line 443
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForAdvancedOverlayEventsCommand;->dataCaptureViewId:I

    .line 442
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->unregisterListenerForAdvancedOverlayEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
