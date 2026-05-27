.class public Lio/ably/lib/types/Capability;
.super Ljava/lang/Object;
.source "Capability.java"


# static fields
.field private static final gson:Lcom/google/gson/Gson;

.field private static final gsonParser:Lcom/google/gson/JsonParser;


# instance fields
.field private dirty:Z

.field private json:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    .line 166
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    sput-object v0, Lio/ably/lib/types/Capability;->gsonParser:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lio/ably/lib/types/Capability;->dirty:Z

    return-void
.end method

.method public static c14n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lio/ably/lib/types/Capability;->gsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 33
    new-instance v0, Lio/ably/lib/types/Capability;

    invoke-direct {v0, p0}, Lio/ably/lib/types/Capability;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lio/ably/lib/types/Capability;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addOperation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 93
    iget-object v1, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lio/ably/lib/types/Capability;->dirty:Z

    return-void
.end method

.method public varargs addResource(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-object v0, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 67
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lio/ably/lib/types/Capability;->dirty:Z

    return-void
.end method

.method public removeOperation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p2, 0x1

    if-ne v1, p2, :cond_1

    .line 121
    iget-object p0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void

    .line 123
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public removeResource(Ljava/lang/String;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 138
    iget-boolean v0, p0, Lio/ably/lib/types/Capability;->dirty:Z

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string p0, ""

    return-object p0

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v6, v4, 0x1

    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    .line 148
    aget-object v5, v2, v4

    .line 149
    iget-object v6, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    .line 151
    new-array v8, v7, [Ljava/lang/String;

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    .line 153
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 154
    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 155
    sget-object v6, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_3
    iput-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 158
    iput-boolean v3, p0, Lio/ably/lib/types/Capability;->dirty:Z

    .line 160
    :cond_4
    sget-object v0, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    iget-object p0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
