.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;
.super Ljava/lang/Object;
.source "BarcodeCountViewCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;",
        "",
        "()V",
        "HAS_MODE_LISTENER_KEY",
        "",
        "HAS_STATUS_PROVIDER_KEY",
        "HAS_UI_LISTENER_KEY",
        "HAS_VIEW_LISTENER_KEY",
        "MODE_ENABLED_KEY",
        "MODE_KEY",
        "VIEW_ID_KEY",
        "VIEW_KEY",
        "fromJson",
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;",
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

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;
    .locals 13

    const-string p0, "viewJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p1, "BarcodeCount"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "View"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :cond_1
    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;

    .line 50
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "toString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "hasListeners"

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 53
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 54
    const-string p0, "hasUiListener"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 55
    const-string p0, "viewId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 56
    const-string p0, "isEnabled"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 57
    const-string p0, "hasStatusProvider"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/4 v12, 0x0

    .line 49
    invoke-direct/range {v3 .. v12}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "Unable to create a BarcodeCountView. The given json doesn\'t contain all the required fields. Required fields = [BarcodeCount, View]"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromModeJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;
    .locals 10

    const-string p0, "modeJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;

    .line 80
    const-string v1, "hasListeners"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 84
    const-string v1, "isEnabled"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 77
    const-string v2, "{}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fromViewJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;
    .locals 10

    const-string p0, "viewJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;

    .line 67
    const-string v1, "hasListeners"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 68
    const-string v1, "hasUiListener"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 69
    const-string v1, "viewId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 71
    const-string v1, "hasStatusProvider"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v9, 0x0

    .line 63
    const-string v1, "{}"

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
