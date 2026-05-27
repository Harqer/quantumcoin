.class public Lio/ably/lib/rest/Auth$TokenDetails;
.super Ljava/lang/Object;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenDetails"
.end annotation


# instance fields
.field public capability:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public expires:J

.field public issued:J

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    return-void
.end method

.method public static fromJSON(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2

    .line 322
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p0
.end method

.method public static fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2

    .line 339
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p0
.end method


# virtual methods
.method public asJson()Ljava/lang/String;
    .locals 0

    .line 353
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth$TokenDetails;->asJsonElement()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asJsonElement()Lcom/google/gson/JsonObject;
    .locals 1

    .line 346
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 362
    instance-of v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 364
    :cond_0
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 365
    iget-object v0, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    iget-object v2, p1, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    iget-object v3, p1, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    .line 366
    invoke-static {v2, v3}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    .line 367
    invoke-static {v2, v3}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    iget-wide v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    iget-wide v4, p1, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/2addr v0, v2

    iget-wide v4, p0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    iget-wide p0, p1, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    cmp-long p0, v4, p0

    if-nez p0, :cond_2

    move v1, v3

    :cond_2
    and-int p0, v0, v1

    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 374
    iget-object v0, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    iget-wide v3, p0, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
