.class public abstract Lcom/scandit/datacapture/barcode/internal/module/usi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;)Lcom/scandit/datacapture/usi/capture/ScannedItem;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;

    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->getIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    move-result-object v2

    const-string v3, "getIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)V

    .line 2
    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->getDefinitionIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;

    invoke-direct {v4, v2}, Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getComponents(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;

    .line 56
    invoke-virtual {v5}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->getBarcode()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    move-result-object v6

    const-string v7, "getLocation(...)"

    if-eqz v6, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    new-instance v8, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;

    .line 58
    new-instance v9, Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

    invoke-virtual {v5}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->getIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;)V

    .line 60
    new-instance v10, Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    invoke-virtual {v5}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->getDefinitionIdentifier()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)V

    .line 61
    invoke-virtual {v5}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object v12

    const-string v5, "getSymbology(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getPayloadData()[B

    move-result-object v13

    const-string v5, "getPayloadData(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getPayloadString()Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getAddOnPayloadString()Ljava/lang/String;

    move-result-object v15

    .line 66
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getCompositePayloadString()Ljava/lang/String;

    move-result-object v16

    .line 67
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getCompositePayloadData()[B

    move-result-object v17

    .line 68
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getEncodingRanges()Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "getEncodingRanges(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getIsGs1DataCarrier()Z

    move-result v19

    .line 70
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getCompositeFlag()Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    move-result-object v7

    move-object/from16 p0, v1

    const-string v1, "getCompositeFlag(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getIsColorInverted()Z

    move-result v21

    .line 72
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getSymbolCount()I

    move-result v22

    .line 73
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getFrameId()J

    move-result-wide v23

    .line 74
    invoke-virtual {v6}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->getIsStructuredAppend()Z

    move-result v25

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    .line 75
    invoke-direct/range {v8 .. v25}, Lcom/scandit/datacapture/usi/capture/component/barcode/ScannedBarcode;-><init>(Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/data/Symbology;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;ZLcom/scandit/datacapture/barcode/data/CompositeFlag;ZIJZ)V

    goto :goto_2

    :cond_1
    move-object/from16 p0, v1

    .line 76
    invoke-virtual {v5}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->getText()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    new-instance v8, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;

    .line 78
    new-instance v6, Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

    invoke-virtual {v5}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->getIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;)V

    .line 80
    new-instance v9, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    invoke-virtual {v5}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->getDefinitionIdentifier()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)V

    .line 81
    invoke-virtual {v5}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v7, "getText(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v8, v6, v9, v5, v1}, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;-><init>(Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Ljava/lang/String;)V

    .line 84
    :goto_2
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    const-string v1, "Unsupported item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3
    new-instance v1, Lcom/scandit/datacapture/usi/capture/ScannedItem;

    invoke-direct {v1, v0, v4, v2}, Lcom/scandit/datacapture/usi/capture/ScannedItem;-><init>(Lcom/scandit/datacapture/usi/capture/data/ScannedItemIdentifier;Lcom/scandit/datacapture/usi/capture/data/ScanItemIdentifier;Ljava/util/List;)V

    return-object v1
.end method
