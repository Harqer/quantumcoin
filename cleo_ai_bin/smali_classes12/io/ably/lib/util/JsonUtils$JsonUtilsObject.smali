.class public Lio/ably/lib/util/JsonUtils$JsonUtilsObject;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonUtilsObject"
.end annotation


# instance fields
.field private final json:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/util/JsonUtils$JsonUtilsObject;
    .locals 1

    if-nez p2, :cond_0

    .line 20
    iget-object p2, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0

    .line 21
    :cond_0
    instance-of v0, p2, Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0

    .line 23
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 25
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0

    .line 27
    :cond_3
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    return-object p0

    .line 29
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0

    .line 31
    :cond_5
    instance-of v0, p2, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    check-cast p2, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;

    invoke-virtual {p2}, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6
    return-object p0
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/ably/lib/util/JsonUtils$JsonUtilsObject;->json:Lcom/google/gson/JsonObject;

    return-object p0
.end method
