.class public final Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;
.super Ljava/lang/Object;
.source "BarcodeFindViewCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;",
        "",
        "()V",
        "HAS_BARCODE_TRANSFORMER_KEY",
        "",
        "HAS_MODE_LISTENERS_KEY",
        "HAS_VIEW_LISTENER_KEY",
        "ITEMS_TO_FIND_KEY",
        "MODE_ENABLED_KEY",
        "MODE_KEY",
        "START_SEARCHING_KEY",
        "VIEW_ID_KEY",
        "VIEW_KEY",
        "fromJson",
        "Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;",
        "viewJson",
        "fromModeJsonOnly",
        "modeJson",
        "fromViewJsonOnly",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;
    .locals 12

    const-string p0, "viewJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string p1, "BarcodeFind"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "View"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 52
    const-string p1, "itemsToFind"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 56
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p1, "startSearching"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 61
    const-string p1, "hasBarcodeTransformer"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 62
    const-string p1, "enabled"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 63
    const-string p1, "hasListeners"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 64
    const-string p0, "hasListener"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 65
    const-string p0, "viewId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 56
    invoke-direct/range {v2 .. v11}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;ZZZZZI)V

    return-object v2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Unable to create a BarcodeFindView. The given json doesn\'t contain all the required fields. Required fields = [BarcodeFind, View]"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromModeJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;
    .locals 12

    const-string p0, "modeJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v0, "itemsToFind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 77
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;

    .line 82
    const-string v0, "hasBarcodeTransformer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 83
    const-string v0, "enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 84
    const-string v0, "hasListeners"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 77
    const-string v4, "{}"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;ZZZZZI)V

    return-object v2
.end method

.method public final fromViewJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;
    .locals 12

    const-string p0, "viewJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v0, "itemsToFind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 98
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;

    .line 102
    const-string v0, "startSearching"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 106
    const-string v0, "hasListener"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 107
    const-string v0, "viewId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 98
    const-string v3, "{}"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;ZZZZZI)V

    return-object v2
.end method
