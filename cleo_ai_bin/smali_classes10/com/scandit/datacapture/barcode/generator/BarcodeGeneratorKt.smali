.class public final Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;",
        "Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;",
        "toNativeOptions",
        "(Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;",
        "scandit-barcode-capture"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final access$toApi(Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;)Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->getBackgroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->getForegroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->getVersionNumber()Ljava/lang/Integer;

    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->getErrorCorrectionLevel()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    sget-object v1, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->HIGH:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 10
    :cond_3
    sget-object v1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->QUARTILE:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    goto :goto_2

    .line 11
    :cond_4
    sget-object v1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->MEDIUM:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    goto :goto_2

    .line 12
    :cond_5
    sget-object v1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->LOW:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    :cond_6
    :goto_2
    move-object v6, v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->getUnitSize()Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->getMinimumErrorCorrectionPercent()Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->getLayers()Ljava/lang/Integer;

    move-result-object v9

    .line 16
    new-instance v2, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    const/16 v14, 0x780

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final access$toBitmap(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->toBitmap()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public static final toNativeOptions(Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getBackgroundColor$scandit_barcode_capture()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getForegroundColor$scandit_barcode_capture()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getUnitSize$scandit_barcode_capture()Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getErrorCorrectionLevel$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    .line 6
    sget-object v10, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    .line 10
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->H:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 11
    :cond_3
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->Q:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->M:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->L:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    goto :goto_2

    :cond_6
    move-object v5, v2

    .line 14
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getVersionNumber$scandit_barcode_capture()Ljava/lang/Integer;

    move-result-object v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getMinimumErrorCorrectionPercent$scandit_barcode_capture()Ljava/lang/Integer;

    move-result-object v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getLayers$scandit_barcode_capture()Ljava/lang/Integer;

    move-result-object v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getPdf417ErrorCorrectionLevel$scandit_barcode_capture()Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v10

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getPdf417Compact$scandit_barcode_capture()Ljava/lang/Boolean;

    move-result-object v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getPdf417Compaction$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 20
    sget-object v16, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v9, :cond_a

    if-eq v15, v8, :cond_9

    if-eq v15, v7, :cond_8

    if-ne v15, v6, :cond_7

    .line 24
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->NUMERIC:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 25
    :cond_8
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->BYTE:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    goto :goto_3

    .line 26
    :cond_9
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->TEXT:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    goto :goto_3

    .line 27
    :cond_a
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->AUTO:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    goto :goto_3

    :cond_b
    move-object v6, v2

    .line 28
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->getPdf417Dimensions$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 29
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;

    .line 30
    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;->getMinCols()Ljava/lang/Integer;

    move-result-object v8

    .line 31
    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;->getMaxCols()Ljava/lang/Integer;

    move-result-object v9

    .line 32
    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;->getMinRows()Ljava/lang/Integer;

    move-result-object v15

    .line 33
    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/generator/Pdf417Dimensions;->getMaxRows()Ljava/lang/Integer;

    move-result-object v7

    .line 34
    invoke-direct {v2, v8, v9, v15, v7}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v12, v2

    move-object v11, v6

    move-object v6, v14

    move-object v2, v0

    .line 35
    invoke-direct/range {v1 .. v12}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;)V

    return-object v1
.end method
