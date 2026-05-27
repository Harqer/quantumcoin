.class public final Lio/intercom/android/sdk/api/ErrorStringExtractorKt;
.super Ljava/lang/Object;
.source "ErrorStringExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "extractErrorString",
        "",
        "errorObject",
        "Lio/intercom/android/sdk/api/ErrorObject;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$83RfcMDIdUZX1hObKFPWWKASQPk(Lcom/google/gson/JsonElement;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/api/ErrorStringExtractorKt;->extractErrorString$lambda$0(Lcom/google/gson/JsonElement;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final extractErrorString(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;
    .locals 10

    const-string v0, "errorObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->hasErrorBody()Z

    move-result v0

    const-string v2, "Something went wrong"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object v2

    .line 19
    :cond_0
    const-string p0, "error"

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 22
    :cond_1
    const-string p0, "errors"

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    const-string v0, "getAsJsonArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 24
    const-string p0, " - "

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 23
    new-instance v7, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    .line 15
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method private static final extractErrorString$lambda$0(Lcom/google/gson/JsonElement;)Ljava/lang/CharSequence;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 29
    :cond_0
    const-string p0, "Something went wrong"

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
