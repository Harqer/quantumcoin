.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;
.super Ljava/lang/Object;
.source "BarcodeArViewCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;
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
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;",
        "",
        "()V",
        "HAS_ANNOTATION_PROVIDER_KEY",
        "",
        "HAS_HIGHLIGHT_PROVIDER_KEY",
        "HAS_IS_STARTED_KEY",
        "HAS_MODE_LISTENER_KEY",
        "HAS_UI_LISTENER_KEY",
        "MODE_KEY",
        "VIEW_ID_KEY",
        "VIEW_KEY",
        "fromJson",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;
    .locals 11

    const-string p0, "viewJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "BarcodeAr"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "View"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 48
    const-string v0, "isStarted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 49
    const-string v0, "hasUiListener"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 50
    const-string v0, "hasHighlightProvider"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 51
    const-string v0, "hasAnnotationProvider"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 52
    const-string v0, "hasModeListener"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 53
    const-string v0, "viewId"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 55
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {v2 .. v10}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZI)V

    return-object v2

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "Unable to create a BarcodeArView. The given json doesn\'t contain all the required fields. Required fields = [BarcodeAr, View]"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromModeJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;
    .locals 9

    const-string p0, "modeJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;

    .line 90
    const-string v1, "hasModeListener"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, -0x1

    .line 83
    const-string v2, "{}"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZI)V

    return-object v0
.end method

.method public final fromViewJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;
    .locals 9

    const-string p0, "viewJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;

    .line 73
    const-string v1, "hasUiListener"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 74
    const-string v1, "hasHighlightProvider"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 75
    const-string v1, "hasAnnotationProvider"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 77
    const-string v1, "viewId"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 69
    const-string v1, "{}"

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/ar/data/BarcodeArViewCreationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZI)V

    return-object v0
.end method
