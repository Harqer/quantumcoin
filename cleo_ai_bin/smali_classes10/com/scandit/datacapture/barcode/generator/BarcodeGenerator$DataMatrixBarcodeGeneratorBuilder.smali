.class public final Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;
.super Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataMatrixBarcodeGeneratorBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder<",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->DATA_MATRIX:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;)V

    return-void
.end method
