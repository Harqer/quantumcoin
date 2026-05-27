.class public final Lcom/plaid/internal/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/plaid/internal/s4;
    .locals 5

    const-string v0, "jsonString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/Json$Default;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 2
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    const-string v2, "mobile_sdk_url_open_message"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    const-string v2, "android_url_open_behavior"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x559f344e

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const v3, -0x32543d43

    if-eq v2, v3, :cond_4

    const p0, 0x49049c0c    # 543168.75f

    if-eq v2, p0, :cond_3

    const p0, 0x72d8311f

    if-ne v2, p0, :cond_7

    const-string p0, "ANDROID_URL_OPEN_BEHAVIOR_CUSTOM_TAB"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 10
    new-instance p0, Lcom/plaid/internal/s4$c;

    invoke-direct {p0, v0}, Lcom/plaid/internal/s4$c;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_3
    const-string p0, "ANDROID_URL_OPEN_BEHAVIOR_EXTERNAL_BROWSER"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    new-instance p0, Lcom/plaid/internal/s4$b;

    invoke-direct {p0, v0}, Lcom/plaid/internal/s4$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_4
    const-string v2, "ANDROID_URL_OPEN_BEHAVIOR_PARTIAL_CUSTOM_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    new-instance v1, Lcom/plaid/internal/s4$d;

    .line 21
    const-string v2, "android_partial_custom_tab_screen_height_pixels"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 22
    :cond_5
    invoke-direct {v1, v0, v4}, Lcom/plaid/internal/s4$d;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 23
    :cond_6
    const-string p0, "ANDROID_URL_OPEN_BEHAVIOR_UNKNOWN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 31
    new-instance p0, Lcom/plaid/internal/s4$d;

    invoke-direct {p0, v0, v4}, Lcom/plaid/internal/s4$d;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android_url_open_behavior not supported :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
