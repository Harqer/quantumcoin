.class public final Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;
.super Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pdf417BarcodeGeneratorBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder<",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "withCompact",
        "compact",
        "",
        "withCompactionMode",
        "compactionMode",
        "Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;",
        "withDimensions",
        "dimensions",
        "Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;",
        "withErrorCorrectionLevel",
        "errorCorrectionLevel",
        "",
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
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->PDF417:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;)V

    return-void
.end method


# virtual methods
.method public final withCompact(Z)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->getOptions$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->setPdf417Compact$scandit_barcode_capture(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final withCompactionMode(Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;
    .locals 1

    const-string v0, "compactionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->getOptions$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->setPdf417Compaction$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;)V

    return-object p0
.end method

.method public final withDimensions(Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;
    .locals 1

    const-string v0, "dimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->getOptions$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->setPdf417Dimensions$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;)V

    return-object p0
.end method

.method public final withErrorCorrectionLevel(I)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->getOptions$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->setPdf417ErrorCorrectionLevel$scandit_barcode_capture(Ljava/lang/Integer;)V

    return-object p0
.end method
