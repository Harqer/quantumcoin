.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/JsonExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "bitmapByKey",
        "Landroid/graphics/Bitmap;",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "key",
        "",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bitmapByKey(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, ""

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsNullableString$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    const-string p1, "type"

    invoke-virtual {p0, p1, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsNullableString$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    const-string v2, "base64"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "data"

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    const-string v2, "resource"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "name"

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 11
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_4
    return-object v1
.end method
