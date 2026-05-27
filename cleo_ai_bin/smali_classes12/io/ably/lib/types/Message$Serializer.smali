.class public Lio/ably/lib/types/Message$Serializer;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/Message;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 427
    instance-of p0, p1, Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_0

    .line 431
    new-instance p0, Lio/ably/lib/types/Message;

    invoke-direct {p0}, Lio/ably/lib/types/Message;-><init>()V

    .line 433
    :try_start_0
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lio/ably/lib/types/Message;->read(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 435
    const-class p1, Lio/ably/lib/types/Message;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/ably/lib/types/MessageDecodeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Failed to deserialize Message from JSON."

    invoke-direct {p1, p2, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 428
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected an object but got \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\"."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 397
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Message$Serializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Message;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lio/ably/lib/types/Message;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 400
    invoke-static {p1}, Lio/ably/lib/types/BaseMessage;->toJsonObject(Lio/ably/lib/types/BaseMessage;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 401
    iget-object p2, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 402
    const-string/jumbo p2, "name"

    iget-object p3, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    iget-object p2, p1, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz p2, :cond_1

    .line 405
    sget-object p2, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    iget-object p3, p1, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string p3, "extras"

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 407
    :cond_1
    iget-object p2, p1, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 408
    const-string p2, "connectionKey"

    iget-object p3, p1, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2
    iget-object p2, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 411
    const-string/jumbo p2, "serial"

    iget-object p3, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_3
    iget-object p2, p1, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    if-eqz p2, :cond_4

    .line 414
    iget-object p2, p1, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    invoke-virtual {p2}, Lio/ably/lib/types/MessageVersion;->toJsonTree()Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string/jumbo p3, "version"

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 416
    :cond_4
    iget-object p2, p1, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    if-eqz p2, :cond_5

    .line 417
    iget-object p2, p1, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    invoke-virtual {p2}, Lio/ably/lib/types/MessageAction;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "action"

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 419
    :cond_5
    iget-object p2, p1, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    if-eqz p2, :cond_6

    .line 420
    iget-object p1, p1, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    invoke-virtual {p1}, Lio/ably/lib/types/MessageAnnotations;->toJsonTree()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "annotations"

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 397
    check-cast p1, Lio/ably/lib/types/Message;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Message$Serializer;->serialize(Lio/ably/lib/types/Message;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
