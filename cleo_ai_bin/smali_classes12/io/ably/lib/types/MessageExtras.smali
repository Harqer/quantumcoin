.class public final Lio/ably/lib/types/MessageExtras;
.super Ljava/lang/Object;
.source "MessageExtras.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageExtras$Serializer;
    }
.end annotation


# static fields
.field private static final DELTA:Ljava/lang/String; = "delta"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.MessageExtras"


# instance fields
.field private final delta:Lio/ably/lib/types/DeltaExtras;

.field private final jsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 45
    iput-object p2, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "jsonObject cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lio/ably/lib/types/MessageExtras;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method static read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/MessageExtras;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 90
    const-string v0, "delta"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lio/ably/lib/types/DeltaExtras;->read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/DeltaExtras;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 99
    :goto_0
    new-instance v1, Lio/ably/lib/types/MessageExtras;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-object v1

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The value under the delta key is of the wrong type \""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\" when expected a map."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageExtras;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object p0

    .line 64
    instance-of v0, p0, Lorg/msgpack/value/ImmutableMapValue;

    if-eqz v0, :cond_1

    .line 65
    move-object v0, p0

    check-cast v0, Lorg/msgpack/value/ImmutableMapValue;

    invoke-interface {v0}, Lorg/msgpack/value/ImmutableMapValue;->map()Ljava/util/Map;

    move-result-object v0

    .line 66
    const-string v1, "delta"

    invoke-static {v1}, Lorg/msgpack/value/ValueFactory;->newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    if-eqz v0, :cond_1

    .line 68
    instance-of v1, v0, Lorg/msgpack/value/ImmutableMapValue;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lorg/msgpack/value/ImmutableMapValue;

    invoke-interface {v0}, Lorg/msgpack/value/ImmutableMapValue;->map()Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lio/ably/lib/types/DeltaExtras;->read(Ljava/util/Map;)Lio/ably/lib/types/DeltaExtras;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The delta extras unpacked to the wrong type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" when expected a map."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lorg/msgpack/value/Value;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 78
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_2

    .line 82
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 84
    new-instance v1, Lio/ably/lib/types/MessageExtras;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-object v1

    .line 80
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The extras unpacked to the wrong type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\" when expected a JsonObject."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asJsonObject()Lcom/google/gson/JsonObject;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    check-cast p1, Lio/ably/lib/types/MessageExtras;

    .line 107
    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDelta()Lio/ably/lib/types/DeltaExtras;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 112
    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageExtras{delta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method write(Lorg/msgpack/core/MessagePacker;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V

    return-void
.end method
