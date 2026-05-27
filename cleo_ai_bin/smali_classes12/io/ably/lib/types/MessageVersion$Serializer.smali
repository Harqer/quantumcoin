.class public Lio/ably/lib/types/MessageVersion$Serializer;
.super Ljava/lang/Object;
.source "MessageVersion.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/MessageVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/MessageVersion;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/MessageVersion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/MessageVersion;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-static {p1}, Lio/ably/lib/types/MessageVersion;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageVersion;

    move-result-object p0
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 222
    invoke-static {}, Lio/ably/lib/types/MessageVersion;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/ably/lib/types/MessageDecodeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Failed to deserialize MessageVersion from JSON."

    invoke-direct {p1, p2, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/MessageVersion$Serializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/MessageVersion;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lio/ably/lib/types/MessageVersion;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 214
    invoke-virtual {p1}, Lio/ably/lib/types/MessageVersion;->toJsonTree()Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 211
    check-cast p1, Lio/ably/lib/types/MessageVersion;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/MessageVersion$Serializer;->serialize(Lio/ably/lib/types/MessageVersion;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
