.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCaptureSessionCommand;
.super Ljava/lang/Object;
.source "BarcodeCaptureModuleCommands.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCaptureSessionCommand;",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;",
        "(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;)V",
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
.field private final module:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCaptureSessionCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    return-void
.end method


# virtual methods
.method public execute(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCaptureSessionCommand;->module:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->resetBarcodeCaptureSession(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
