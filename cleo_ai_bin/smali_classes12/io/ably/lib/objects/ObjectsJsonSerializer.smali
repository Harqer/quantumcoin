.class public Lio/ably/lib/objects/ObjectsJsonSerializer;
.super Ljava/lang/Object;
.source "ObjectsJsonSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.objects.ObjectsJsonSerializer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/objects/ObjectsJsonSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 19
    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    move-result-object p0

    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lio/ably/lib/objects/ObjectsJsonSerializer;->TAG:Ljava/lang/String;

    const-string p1, "Skipping \'state\' field json deserialization because ObjectsSerializer not found."

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ably/lib/objects/ObjectsSerializer;->readFromJsonArray(Lcom/google/gson/JsonArray;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/gson/JsonParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected a JSON array for \'state\' field, but got: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/objects/ObjectsJsonSerializer;->serialize([Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public serialize([Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 32
    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    move-result-object p0

    if-nez p0, :cond_0

    .line 34
    sget-object p0, Lio/ably/lib/objects/ObjectsJsonSerializer;->TAG:Ljava/lang/String;

    const-string p1, "Skipping \'state\' field json serialization because ObjectsSerializer not found."

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p0

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Lio/ably/lib/objects/ObjectsSerializer;->asJsonArray([Ljava/lang/Object;)Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method
