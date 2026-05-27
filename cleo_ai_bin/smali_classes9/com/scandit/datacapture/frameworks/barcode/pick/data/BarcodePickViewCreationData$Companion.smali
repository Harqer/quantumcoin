.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$Companion;
.super Ljava/lang/Object;
.source "BarcodePickViewCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$Companion;",
        "",
        "()V",
        "BARCODE_PROVIDER",
        "",
        "HIGHLIGHT_STYLE_HAS_PROVIDER_KEY",
        "HIGHLIGHT_STYLE_KEY",
        "HIGHLIGHT_STYLE_TYPE_KEY",
        "MODE_HAS_LISTENERS_KEY",
        "MODE_KEY",
        "VIEW_HAS_ACTION_LISTENERS_KEY",
        "VIEW_HAS_LISTENERS",
        "VIEW_HAS_SCANNING_LISTENERS",
        "VIEW_HAS_STARTED",
        "VIEW_HAS_UI_LISTENERS",
        "VIEW_ID_KEY",
        "VIEW_KEY",
        "VIEW_SETTINGS_KEY",
        "fromJson",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;",
        "viewJson",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "viewJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v0, "BarcodePick"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "View"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    const-string v3, "viewId"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 62
    const-string v3, "isStarted"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 63
    const-string v3, "hasViewListeners"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 64
    const-string v3, "hasViewUiListener"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 65
    const-string v3, "hasScanningListeners"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 66
    const-string v3, "hasActionListeners"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 68
    const-string v3, "viewSettings"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    const-string v5, "highlightStyle"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 70
    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "dot"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v5, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->DOT:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    goto :goto_1

    .line 70
    :sswitch_1
    const-string v6, "rectangularWithIcons"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    sget-object v5, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->RECTANGULAR_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    goto :goto_1

    .line 70
    :sswitch_2
    const-string v6, "dotWithIcons"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    sget-object v5, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->DOT_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    goto :goto_1

    .line 70
    :sswitch_3
    const-string v6, "rectangular"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 73
    :cond_3
    sget-object v5, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->RECTANGULAR:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    goto :goto_1

    .line 70
    :sswitch_4
    const-string v6, "customView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 75
    :cond_4
    sget-object v5, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->CUSTOM_VIEW:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    sget-object v5, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->NONE:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    :goto_1
    move-object v13, v5

    .line 79
    const-string v5, "hasAsyncProvider"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    const-string v1, "hasListeners"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 84
    new-instance v5, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "toString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v1, "ProductProvider"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct/range {v5 .. v17}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;ZZZI)V

    return-object v5

    .line 53
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Unable to create a BarcodePickView. The given json doesn\'t contain all the required fields. Required fields = [BarcodePick, View]"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5e45e64a -> :sswitch_4
        -0x1bdbb482 -> :sswitch_3
        -0x118f4555 -> :sswitch_2
        -0xebedfea -> :sswitch_1
        0x18549 -> :sswitch_0
    .end sparse-switch
.end method
