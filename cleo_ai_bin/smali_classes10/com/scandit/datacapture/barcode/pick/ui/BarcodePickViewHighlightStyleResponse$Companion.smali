.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;",
        "",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;",
        "builder",
        "()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;",
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
.method public final builder()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;-><init>()V

    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "selectedIcon"

    const-string v0, "icon"

    const-string v1, "jsonData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "json"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p1, "brush"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    const-string v3, "selectedBrush"

    invoke-virtual {v1, v3, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 30
    :goto_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    const-string v5, ""

    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v1, v0, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 44
    :goto_3
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-virtual {v1, p0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v6

    .line 48
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    :goto_4
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    if-nez v6, :cond_5

    .line 58
    invoke-virtual {v1, p0, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v2

    .line 61
    :goto_5
    const-string v5, "statusIconStyle"

    invoke-virtual {v1, v5, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 63
    sget-object v2, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object v2

    .line 66
    :cond_6
    sget-object v1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;->builder()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;->setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    .line 69
    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;->setSelectedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    if-eqz v4, :cond_7

    .line 72
    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;->setIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    goto :goto_6

    .line 74
    :cond_7
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;->setIcon(Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    :goto_6
    if-eqz v6, :cond_8

    .line 78
    invoke-virtual {v1, v6}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;->setSelectedIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    goto :goto_7

    .line 80
    :cond_8
    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;->setSelectedIcon(Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    .line 83
    :goto_7
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;->setStatusIconStyle(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    .line 85
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;->build()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;

    move-result-object p0

    return-object p0
.end method
