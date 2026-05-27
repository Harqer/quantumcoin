.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArAnnotationProviderCommand;
.super Ljava/lang/Object;
.source "BarcodeArModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArAnnotationProviderCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
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
.field private final module:Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;

.field private final viewId:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArAnnotationProviderCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;

    .line 107
    const-string p1, "viewId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArAnnotationProviderCommand;->viewId:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArAnnotationProviderCommand;->viewId:I

    const/16 v1, 0x8

    .line 114
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BarcodeArAnnotationProvider.annotationForBarcode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 115
    const-string v3, "BarcodeArInfoAnnotationListener.didTapInfoAnnotationRightIcon"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 116
    const-string v3, "BarcodeArInfoAnnotationListener.didTapInfoAnnotationLeftIcon"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 117
    const-string v3, "BarcodeArInfoAnnotationListener.didTapInfoAnnotation"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 118
    const-string v3, "BarcodeArInfoAnnotationListener.didTapInfoAnnotationHeader"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 119
    const-string v3, "BarcodeArInfoAnnotationListener.didTapInfoAnnotationFooter"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 120
    const-string v3, "BarcodeArPopoverAnnotationListener.didTapPopover"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 121
    const-string v3, "BarcodeArPopoverAnnotationListener.didTapPopoverButton"

    aput-object v3, v1, v2

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->unregisterViewSpecificCallback(ILjava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArAnnotationProviderCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;

    .line 125
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArAnnotationProviderCommand;->viewId:I

    .line 124
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;->unregisterBarcodeArAnnotationProvider(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
