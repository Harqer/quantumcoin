.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->values()[Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 19
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    .line 20
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    sget-object v6, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/h;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->toJsonString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "barcodePickState"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
