.class public final Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition$Companion;",
        "",
        "Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;",
        "identifier",
        "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;",
        "builder",
        "(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
        "native",
        "Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;",
        "fromNative$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;",
        "fromNative",
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


# virtual methods
.method public final builder(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;-><init>(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)V

    return-object p0
.end method

.method public final fromNative$scandit_barcode_capture(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "native"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    new-instance v0, Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;

    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->getIdentifier()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    move-result-object v1

    const-string v2, "getIdentifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;-><init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;-><init>(Lcom/scandit/datacapture/usi/capture/data/BarcodeIdentifier;)V

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->getBarcode()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->getPreset()Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;->setPreset(Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->getPatterns()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "getPatterns(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;->setValueRegexes(Ljava/util/List;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->getBarcode()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->getSymbologies()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;->setSymbologies(Ljava/util/Set;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->getDataTypePatterns()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;->setAnchorRegexes(Ljava/util/List;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->getHiddenProperties()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getHiddenProperties(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;->setHiddenProperties(Ljava/lang/String;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->getNumberOfMandatoryInstances()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;->setOptional(Z)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->getLocation()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;->getRect()Lcom/scandit/datacapture/core/common/geometry/Rect;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/RectUtilsKt;->toQuadrilateral(Lcom/scandit/datacapture/core/common/geometry/Rect;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;->setLocation(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinitionBuilder;->build()Lcom/scandit/datacapture/usi/capture/component/barcode/BarcodeDefinition;

    move-result-object p0

    return-object p0
.end method
