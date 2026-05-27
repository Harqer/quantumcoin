.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickProductProviderCallbackItemData;
.super Ljava/lang/Object;
.source "BarcodePickProductProviderCallbackItemData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickProductProviderCallbackItemData;",
        "",
        "barcodePickProductProviderCallbackItemsJson",
        "",
        "(Ljava/lang/String;)V",
        "getItem",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;",
        "item",
        "Lorg/json/JSONObject;",
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
.field private final barcodePickProductProviderCallbackItemsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "barcodePickProductProviderCallbackItemsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickProductProviderCallbackItemData;->barcodePickProductProviderCallbackItemsJson:Ljava/lang/String;

    return-void
.end method

.method private final getItem(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;
    .locals 1

    .line 32
    const-string p0, "itemData"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v0, "productIdentifier"

    invoke-static {p1, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickProductProviderCallbackItemData;->barcodePickProductProviderCallbackItemsJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickProductProviderCallbackItemData;->getItem(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;

    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
