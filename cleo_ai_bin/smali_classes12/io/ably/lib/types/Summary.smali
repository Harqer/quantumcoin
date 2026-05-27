.class public Lio/ably/lib/types/Summary;
.super Ljava/lang/Object;
.source "Summary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/Summary$Serializer;
    }
.end annotation


# static fields
.field private static final CLIENT_IDS:Ljava/lang/String; = "clientIds"

.field private static final CLIPPED:Ljava/lang/String; = "clipped"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.Summary"

.field private static final TOTAL:Ljava/lang/String; = "total"

.field private static final TOTAL_CLIENT_IDS:Ljava/lang/String; = "totalClientIds"

.field private static final TOTAL_UNIDENTIFIED:Ljava/lang/String; = "totalUnidentified"


# instance fields
.field private final typeToSummaryJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/ably/lib/types/Summary;->typeToSummaryJson:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/types/Summary;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/ably/lib/types/Summary;->typeToSummaryJson:Ljava/util/Map;

    return-object p0
.end method

.method public static asSummaryDistinctV1(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/SummaryClientIdList;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lio/ably/lib/types/Summary;->asSummaryFlagV1(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/SummaryClientIdList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static asSummaryFlagV1(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/SummaryClientIdList;
    .locals 4

    .line 87
    const-string/jumbo v0, "total"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 88
    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-string v2, "clientIds"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    new-instance v2, Lio/ably/lib/types/SummaryClientIdList;

    const-string v3, "clipped"

    .line 92
    invoke-static {p0, v3}, Lio/ably/lib/types/Summary;->tryReadBooleanField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lio/ably/lib/types/SummaryClientIdList;-><init>(ILjava/util/List;Z)V

    return-object v2
.end method

.method public static asSummaryMultipleV1(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/SummaryClientIdCounts;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 68
    const-string/jumbo v3, "total"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    .line 69
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v3, "clientIds"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_0
    const-string/jumbo v3, "totalUnidentified"

    invoke-static {v1, v3}, Lio/ably/lib/types/Summary;->tryReadIntField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    const-string/jumbo v4, "totalClientIds"

    invoke-static {v1, v4}, Lio/ably/lib/types/Summary;->tryReadIntField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    .line 75
    new-instance v4, Lio/ably/lib/types/SummaryClientIdCounts;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    const-string v8, "clipped"

    .line 79
    invoke-static {v1, v8}, Lio/ably/lib/types/Summary;->tryReadBooleanField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v8

    if-nez v7, :cond_2

    move v9, v5

    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    :goto_3
    move v7, v3

    invoke-direct/range {v4 .. v9}, Lio/ably/lib/types/SummaryClientIdCounts;-><init>(ILjava/util/Map;IZI)V

    .line 75
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static asSummaryTotalV1(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/SummaryTotal;
    .locals 1

    .line 97
    const-string/jumbo v0, "total"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    .line 98
    new-instance v0, Lio/ably/lib/types/SummaryTotal;

    invoke-direct {v0, p0}, Lio/ably/lib/types/SummaryTotal;-><init>(I)V

    return-object v0
.end method

.method public static asSummaryUniqueV1(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/SummaryClientIdList;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lio/ably/lib/types/Summary;->asSummaryDistinctV1(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/Summary;
    .locals 6

    .line 127
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    const-string v1, "\"."

    const-string v2, "Expected an object but got \""

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    new-instance p0, Lio/ably/lib/types/Summary;

    invoke-direct {p0, v0}, Lio/ably/lib/types/Summary;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 128
    :cond_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Summary;
    .locals 2

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lorg/msgpack/value/Value;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/Summary;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/Summary;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 121
    sget-object v0, Lio/ably/lib/types/Summary;->TAG:Ljava/lang/String;

    const-string v1, "Failed to read summary from MessagePack"

    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryReadBooleanField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tryReadIntField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 148
    iget-object p0, p0, Lio/ably/lib/types/Summary;->typeToSummaryJson:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method toJsonTree()Lcom/google/gson/JsonElement;
    .locals 1

    .line 156
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method write(Lorg/msgpack/core/MessagePacker;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lio/ably/lib/types/Summary;->toJsonTree()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V

    return-void
.end method
