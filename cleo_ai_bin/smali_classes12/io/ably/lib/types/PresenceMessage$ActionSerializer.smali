.class public Lio/ably/lib/types/PresenceMessage$ActionSerializer;
.super Ljava/lang/Object;
.source "PresenceMessage.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PresenceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/PresenceMessage$Action;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/PresenceMessage$Action;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Lio/ably/lib/types/PresenceMessage$Action;->findByValue(I)Lio/ably/lib/types/PresenceMessage$Action;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/PresenceMessage$ActionSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/PresenceMessage$Action;

    move-result-object p0

    return-object p0
.end method
