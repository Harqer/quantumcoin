.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveAimedBarcodeBrushProviderCommand;
.super Ljava/lang/Object;
.source "BarcodeSelectionModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveAimedBarcodeBrushProviderCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;",
        "(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;)V",
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
.field private final module:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveAimedBarcodeBrushProviderCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    const-string v0, "BarcodeSelectionAimedBrushProvider.brushForBarcode"

    .line 358
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 357
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->unregisterCallbackForEvents(Ljava/util/List;)V

    .line 362
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveAimedBarcodeBrushProviderCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->removeAimedBarcodeBrushProvider(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
