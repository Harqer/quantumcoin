.class public final Lcom/plaid/internal/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v0, "input"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    const-string v2, "balance"

    const-string v3, "meta"

    const-string v4, "toString(...)"

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v5, "getAsJsonArray(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 34
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "keySet(...)"

    if-nez v6, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 43
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_1
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_2
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 52
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_3
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v5, "getAsJsonObject(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v3}, Lcom/plaid/internal/P4;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 58
    invoke-static {v1, v2}, Lcom/plaid/internal/P4;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 59
    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 10

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "keySet(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
