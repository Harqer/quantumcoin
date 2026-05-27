.class public Lio/ably/lib/types/Annotation$Serializer;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/Annotation;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/Annotation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 224
    new-instance p0, Lio/ably/lib/types/Annotation;

    invoke-direct {p0}, Lio/ably/lib/types/Annotation;-><init>()V

    .line 227
    :try_start_0
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lio/ably/lib/types/Annotation;->read(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 229
    invoke-static {}, Lio/ably/lib/types/Annotation;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/ably/lib/types/MessageDecodeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Failed to deserialize Message from JSON."

    invoke-direct {p1, p2, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 221
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

    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Annotation$Serializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lio/ably/lib/types/Annotation;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 186
    invoke-static {p1}, Lio/ably/lib/types/BaseMessage;->toJsonObject(Lio/ably/lib/types/BaseMessage;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 187
    iget-object p2, p1, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    if-eqz p2, :cond_0

    .line 188
    iget-object p2, p1, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    invoke-virtual {p2}, Lio/ably/lib/types/AnnotationAction;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "action"

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 191
    :cond_0
    iget-object p2, p1, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 192
    const-string/jumbo p2, "serial"

    iget-object p3, p1, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    iget-object p2, p1, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 196
    const-string p2, "messageSerial"

    iget-object p3, p1, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-object p2, p1, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 200
    const-string/jumbo p2, "type"

    iget-object p3, p1, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    iget-object p2, p1, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 204
    const-string/jumbo p2, "name"

    iget-object p3, p1, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_4
    iget-object p2, p1, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 208
    const-string p2, "count"

    iget-object p3, p1, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 211
    :cond_5
    iget-object p2, p1, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz p2, :cond_6

    .line 212
    sget-object p2, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    iget-object p1, p1, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "extras"

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 183
    check-cast p1, Lio/ably/lib/types/Annotation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Annotation$Serializer;->serialize(Lio/ably/lib/types/Annotation;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
