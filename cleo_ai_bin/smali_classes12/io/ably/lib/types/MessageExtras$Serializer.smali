.class public Lio/ably/lib/types/MessageExtras$Serializer;
.super Ljava/lang/Object;
.source "MessageExtras.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/MessageExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/MessageExtras;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lio/ably/lib/types/MessageExtras;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 126
    invoke-static {p1}, Lio/ably/lib/types/MessageExtras;->access$000(Lio/ably/lib/types/MessageExtras;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 123
    check-cast p1, Lio/ably/lib/types/MessageExtras;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/MessageExtras$Serializer;->serialize(Lio/ably/lib/types/MessageExtras;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
