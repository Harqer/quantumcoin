.class public final Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;
.super Ljava/lang/Object;
.source "BarcodeFindItemsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;",
        "",
        "barcodeFindItemsJson",
        "",
        "(Ljava/lang/String;)V",
        "getBarcodeFindItem",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
        "item",
        "Lorg/json/JSONObject;",
        "getBitmapFromBase64EncodedString",
        "Landroid/graphics/Bitmap;",
        "baseEncodedString",
        "getItems",
        "",
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


# instance fields
.field private final barcodeFindItemsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "barcodeFindItemsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;->barcodeFindItemsJson:Ljava/lang/String;

    return-void
.end method

.method private final getBarcodeFindItem(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;
    .locals 5

    .line 49
    const-string v0, "searchOptions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    const-string v1, "barcodeData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "info"

    invoke-static {p1, v1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "additionalInfo"

    invoke-static {p1, v2}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v4, "image"

    invoke-static {p1, v4}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    .line 61
    :cond_0
    new-instance v4, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    .line 64
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;->getBitmapFromBase64EncodedString(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 61
    invoke-direct {v4, v1, v2, p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 69
    :goto_0
    new-instance p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    .line 70
    new-instance p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, v1, v3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-direct {p0, p1, v4}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;)V

    return-object p0
.end method

.method private final getBitmapFromBase64EncodedString(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 78
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 80
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 82
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 84
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final getItems()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;->barcodeFindItemsJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;->getBarcodeFindItem(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
