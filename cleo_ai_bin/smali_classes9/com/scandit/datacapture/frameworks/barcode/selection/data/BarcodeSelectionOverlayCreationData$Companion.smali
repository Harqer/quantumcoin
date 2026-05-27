.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;
.super Ljava/lang/Object;
.source "BarcodeSelectionOverlayCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;",
        "",
        "()V",
        "BASIC_OVERLAY_TYPE",
        "",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;",
        "overlayJson",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;
    .locals 19

    move-object/from16 v2, p1

    const-string v0, "overlayJson"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "type"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v4, "modeId"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result v9

    .line 33
    const-string v4, "hasAimedBrushProvider"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 39
    const-string v6, "hasTrackedBrushProvider"

    .line 38
    invoke-virtual {v0, v6, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 43
    const-string v6, "barcodeSelectionBasic"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    new-instance v6, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;

    const/16 v17, 0x3e0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v18}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;-><init>(ZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 59
    :cond_0
    const-string v1, "textForSelectOrDoubleTapToFreezeHint"

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 65
    :goto_0
    const-string v1, "textForTapToSelectHint"

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    .line 69
    :goto_1
    const-string v8, "textForDoubleTapToUnfreezeHint"

    invoke-virtual {v0, v8}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 71
    invoke-virtual {v0, v8, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v7

    .line 73
    :goto_2
    const-string v10, "textForTapAnywhereToSelectHint"

    invoke-virtual {v0, v10}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 75
    invoke-virtual {v0, v10, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v7

    .line 77
    :goto_3
    const-string v11, "textForAimToSelectAutoHint"

    invoke-virtual {v0, v11}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 79
    invoke-virtual {v0, v11, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    :cond_5
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;

    move v3, v9

    move-object v9, v10

    move-object v10, v7

    move-object v7, v1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;-><init>(ZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
