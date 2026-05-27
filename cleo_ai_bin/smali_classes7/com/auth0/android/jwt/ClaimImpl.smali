.class Lcom/auth0/android/jwt/ClaimImpl;
.super Lcom/auth0/android/jwt/BaseClaim;
.source "ClaimImpl.java"


# instance fields
.field private final value:Lcom/google/gson/JsonElement;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/auth0/android/jwt/BaseClaim;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public asArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/android/jwt/DecodeException;
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 88
    iget-object p0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 85
    :cond_2
    :goto_1
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    const-string v0, "Failed to decode claim as array"

    invoke-direct {p1, v0, p0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public asBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public asDate()Ljava/util/Date;
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 77
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public asDouble()Ljava/lang/Double;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public asInt()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public asList(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/android/jwt/DecodeException;
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 106
    iget-object p0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 109
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 103
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    const-string v0, "Failed to decode claim as list"

    invoke-direct {p1, v0, p0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public asLong()Ljava/lang/Long;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public asObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/android/jwt/DecodeException;
        }
    .end annotation

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode claim as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/auth0/android/jwt/ClaimImpl;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
