.class public Lio/ably/lib/types/PresenceMessage$Serializer;
.super Ljava/lang/Object;
.source "PresenceMessage.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PresenceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/PresenceMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lio/ably/lib/types/PresenceMessage;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 274
    invoke-static {p1}, Lio/ably/lib/types/BaseMessage;->toJsonObject(Lio/ably/lib/types/BaseMessage;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 275
    iget-object p2, p1, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-virtual {p1}, Lio/ably/lib/types/PresenceMessage$Action;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "action"

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 271
    check-cast p1, Lio/ably/lib/types/PresenceMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/PresenceMessage$Serializer;->serialize(Lio/ably/lib/types/PresenceMessage;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
