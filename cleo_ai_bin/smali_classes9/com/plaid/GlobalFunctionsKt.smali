.class public final Lcom/plaid/GlobalFunctionsKt;
.super Ljava/lang/Object;
.source "GlobalFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "convertJsonToMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "convertJsonToArray",
        "Lcom/facebook/react/bridge/WritableArray;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "react-native-plaid-link-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableArray;

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 32
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 33
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 34
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    goto :goto_1

    .line 35
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_1

    .line 36
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_1

    .line 37
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/plaid/GlobalFunctionsKt;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 21
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
