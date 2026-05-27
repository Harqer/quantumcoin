.class public final Lcom/scandit/datacapture/barcode/pick/serialization/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const-string v0, "icon"

    .line 1
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsArray(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->getSize()J

    move-result-wide v1

    long-to-int p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByIndex(I)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->Companion:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;

    .line 6
    const-string v4, "barcodePickState"

    invoke-virtual {v2, v4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;->fromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    move-result-object v3

    .line 11
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v0, v4}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 21
    instance-of v6, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    if-eqz v6, :cond_0

    .line 22
    invoke-interface {p4, p0, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_0
    instance-of v6, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz v6, :cond_1

    .line 24
    invoke-interface {p6, p0, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v2, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30
    instance-of v4, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    if-eqz v4, :cond_2

    .line 31
    invoke-interface {p3, p0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_2
    instance-of v4, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz v4, :cond_3

    .line 33
    invoke-interface {p5, p0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/k;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    return-void
.end method
