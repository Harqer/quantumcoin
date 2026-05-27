.class public Lio/ably/lib/rest/Auth$TokenRequest;
.super Lio/ably/lib/rest/Auth$TokenParams;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenRequest"
.end annotation


# instance fields
.field public keyName:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 485
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/rest/Auth$TokenParams;)V
    .locals 2

    .line 487
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 488
    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    iput-wide v0, p0, Lio/ably/lib/rest/Auth$TokenRequest;->ttl:J

    .line 489
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    iput-object v0, p0, Lio/ably/lib/rest/Auth$TokenRequest;->capability:Ljava/lang/String;

    .line 490
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lio/ably/lib/rest/Auth$TokenRequest;->clientId:Ljava/lang/String;

    .line 491
    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    iput-wide v0, p0, Lio/ably/lib/rest/Auth$TokenRequest;->timestamp:J

    return-void
.end method

.method public static fromJSON(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 531
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/ably/lib/rest/Auth$TokenRequest;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/Auth$TokenRequest;

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lio/ably/lib/rest/Auth$TokenRequest;
    .locals 2

    .line 565
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/ably/lib/rest/Auth$TokenRequest;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/Auth$TokenRequest;

    return-object p0
.end method

.method public static fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;
    .locals 2

    .line 548
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/ably/lib/rest/Auth$TokenRequest;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/Auth$TokenRequest;

    return-object p0
.end method


# virtual methods
.method public asJson()Ljava/lang/String;
    .locals 0

    .line 586
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth$TokenRequest;->asJsonElement()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asJsonElement()Lcom/google/gson/JsonObject;
    .locals 5

    .line 572
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 573
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->ttl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 574
    const-string/jumbo v1, "ttl"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 576
    :cond_0
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->capability:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/ably/lib/rest/Auth$TokenRequest;->capability:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 577
    const-string p0, "capability"

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 595
    move-object v0, p1

    check-cast v0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 596
    invoke-super {p0, p1}, Lio/ably/lib/rest/Auth$TokenParams;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 597
    invoke-static {v1, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 598
    invoke-static {v1, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iget-object p0, p0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    iget-object v0, v0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    .line 599
    invoke-static {p0, v0}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    and-int/2addr p0, p1

    return p0
.end method
