.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;
.super Ljava/lang/Object;
.source "BarcodeGeneratorModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeGeneratorModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
        "data",
        "",
        "generatorId",
        "imageWidth",
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
.field private final data:Ljava/lang/String;

.field private final generatorId:Ljava/lang/String;

.field private final imageWidth:I

.field private final module:Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;

    .line 45
    const-string p1, "generatorId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;->generatorId:Ljava/lang/String;

    .line 46
    const-string p1, "data"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;->data:Ljava/lang/String;

    .line 47
    const-string p1, "imageWidth"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;->imageWidth:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;

    .line 51
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;->generatorId:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;->data:Ljava/lang/String;

    .line 53
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GenerateFromBase64EncodedDataCommand;->imageWidth:I

    .line 50
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;->generateFromBase64EncodedData(Ljava/lang/String;Ljava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
