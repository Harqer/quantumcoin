.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;
.super Ljava/lang/Object;
.source "BarcodeCaptureModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V",
        "modeId",
        "",
        "modeSettingsJson",
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
.field private final modeId:I

.field private final modeSettingsJson:Ljava/lang/String;

.field private final module:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    .line 164
    const-string p1, "modeId"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;->modeId:I

    .line 165
    const-string p1, "modeSettingsJson"

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;->modeSettingsJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    .line 169
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;->modeId:I

    .line 170
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;->modeSettingsJson:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->applyBarcodeCaptureModeSettings(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
