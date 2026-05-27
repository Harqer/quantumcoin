.class public final Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;",
        "",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code39BarcodeGeneratorBuilder;",
        "code39BarcodeGeneratorBuilder",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code39BarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code128BarcodeGeneratorBuilder;",
        "code128BarcodeGeneratorBuilder",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code128BarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Ean13BarcodeGeneratorBuilder;",
        "ean13BarcodeGeneratorBuilder",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Ean13BarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$UpcaBarcodeGeneratorBuilder;",
        "upcaBarcodeGeneratorBuilder",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$UpcaBarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$InterleavedTwoOfFiveBarcodeGeneratorBuilder;",
        "interleavedTwoOfFiveBarcodeGeneratorBuilder",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$InterleavedTwoOfFiveBarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$QrCodeBarcodeGeneratorBuilder;",
        "qrCodeBarcodeGeneratorBuilder",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$QrCodeBarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;",
        "dataMatrixBarcodeGeneratorBuilder",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;",
        "aztecBarcodeGeneratorBuilder",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;",
        "pdf417BarcodeGeneratorBuilder",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;",
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
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$create(Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    .line 4
    invoke-static {p3}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorKt;->toNativeOptions(Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;

    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;->ok()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;->value()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;

    move-result-object p0

    const-string p2, "value(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;-><init>(Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;)V

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;->error()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final access$createDefaultOptions(Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;)Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;->createDefaultOptions(Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;

    move-result-object p0

    const-string p1, "createDefaultOptions(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorKt;->access$toApi(Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;)Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aztecBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-object p0
.end method

.method public final code128BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code128BarcodeGeneratorBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code128BarcodeGeneratorBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code128BarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-object p0
.end method

.method public final code39BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code39BarcodeGeneratorBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code39BarcodeGeneratorBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code39BarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-object p0
.end method

.method public final dataMatrixBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-object p0
.end method

.method public final ean13BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Ean13BarcodeGeneratorBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Ean13BarcodeGeneratorBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Ean13BarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-object p0
.end method

.method public final interleavedTwoOfFiveBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$InterleavedTwoOfFiveBarcodeGeneratorBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$InterleavedTwoOfFiveBarcodeGeneratorBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$InterleavedTwoOfFiveBarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-object p0
.end method

.method public final pdf417BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-object p0
.end method

.method public final qrCodeBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$QrCodeBarcodeGeneratorBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$QrCodeBarcodeGeneratorBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$QrCodeBarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-object p0
.end method

.method public final upcaBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$UpcaBarcodeGeneratorBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$UpcaBarcodeGeneratorBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$UpcaBarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-object p0
.end method
