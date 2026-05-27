.class public final Lcom/datadog/android/log/model/LogEvent$Companion;
.super Ljava/lang/Object;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/log/model/LogEvent$Companion;",
        "",
        "()V",
        "RESERVED_PROPERTIES",
        "",
        "",
        "getRESERVED_PROPERTIES$dd_sdk_android_logs_release",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "fromJson",
        "Lcom/datadog/android/log/model/LogEvent;",
        "jsonString",
        "fromJsonObject",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "dd-sdk-android-logs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/log/model/LogEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 90
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/log/model/LogEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 93
    const-string v0, "Unable to parse json into type LogEvent"

    .line 94
    check-cast p0, Ljava/lang/Throwable;

    .line 92
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ddtags"

    const-string v2, "it"

    const-string v3, "date"

    const-string v4, "message"

    const-string/jumbo v5, "service"

    const-string v6, "Unable to parse json into type LogEvent"

    const-string v7, "jsonObject"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    sget-object v7, Lcom/datadog/android/log/model/LogEvent$Status;->Companion:Lcom/datadog/android/log/model/LogEvent$Status$Companion;

    const-string/jumbo v8, "status"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "jsonObject.get(\"status\").asString"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/datadog/android/log/model/LogEvent$Status$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Status;

    move-result-object v11

    .line 104
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    .line 107
    const-string v7, "logger"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 108
    sget-object v8, Lcom/datadog/android/log/model/LogEvent$Logger;->Companion:Lcom/datadog/android/log/model/LogEvent$Logger$Companion;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/datadog/android/log/model/LogEvent$Logger$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Logger;

    move-result-object v15

    .line 110
    const-string v7, "_dd"

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 111
    sget-object v8, Lcom/datadog/android/log/model/LogEvent$Dd;->Companion:Lcom/datadog/android/log/model/LogEvent$Dd$Companion;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/datadog/android/log/model/LogEvent$Dd$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Dd;

    move-result-object v16

    .line 113
    const-string/jumbo v2, "usr"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    sget-object v8, Lcom/datadog/android/log/model/LogEvent$Usr;->Companion:Lcom/datadog/android/log/model/LogEvent$Usr$Companion;

    invoke-virtual {v8, v2}, Lcom/datadog/android/log/model/LogEvent$Usr$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Usr;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, v7

    .line 116
    :goto_0
    const-string/jumbo v2, "network"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    sget-object v8, Lcom/datadog/android/log/model/LogEvent$Network;->Companion:Lcom/datadog/android/log/model/LogEvent$Network$Companion;

    invoke-virtual {v8, v2}, Lcom/datadog/android/log/model/LogEvent$Network$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Network;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, v7

    .line 119
    :goto_1
    const-string v2, "error"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 120
    sget-object v8, Lcom/datadog/android/log/model/LogEvent$Error;->Companion:Lcom/datadog/android/log/model/LogEvent$Error$Companion;

    invoke-virtual {v8, v2}, Lcom/datadog/android/log/model/LogEvent$Error$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Error;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v7

    .line 122
    :goto_2
    const-string v2, "build_id"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object/from16 v20, v7

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 125
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/log/model/LogEvent$Companion;->getRESERVED_PROPERTIES$dd_sdk_android_logs_release()[Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 127
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "entry.key"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 130
    :cond_5
    new-instance v10, Lcom/datadog/android/log/model/LogEvent;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    .line 130
    invoke-direct/range {v10 .. v22}, Lcom/datadog/android/log/model/LogEvent;-><init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 145
    check-cast v0, Ljava/lang/Throwable;

    .line 143
    invoke-direct {v1, v6, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 138
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 140
    check-cast v0, Ljava/lang/Throwable;

    .line 138
    invoke-direct {v1, v6, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 133
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 135
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    invoke-direct {v1, v6, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getRESERVED_PROPERTIES$dd_sdk_android_logs_release()[Ljava/lang/String;
    .locals 0

    .line 82
    invoke-static {}, Lcom/datadog/android/log/model/LogEvent;->access$getRESERVED_PROPERTIES$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
