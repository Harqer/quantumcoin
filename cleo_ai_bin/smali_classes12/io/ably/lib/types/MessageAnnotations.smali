.class public Lio/ably/lib/types/MessageAnnotations;
.super Ljava/lang/Object;
.source "MessageAnnotations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageAnnotations$Serializer;
    }
.end annotation


# static fields
.field private static final SUMMARY:Ljava/lang/String; = "summary"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.MessageAnnotations"


# instance fields
.field public summary:Lio/ably/lib/types/Summary;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lio/ably/lib/types/Summary;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lio/ably/lib/types/Summary;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/Summary;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lio/ably/lib/types/Summary;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0}, Lio/ably/lib/types/Summary;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lio/ably/lib/types/MessageAnnotations;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageAnnotations;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    const-string v1, "\" when expected a JSON object."

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lio/ably/lib/types/MessageAnnotations;

    invoke-direct {v0}, Lio/ably/lib/types/MessageAnnotations;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string/jumbo v2, "summary"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/Summary;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/Summary;

    move-result-object p0

    iput-object p0, v0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MessageAnnotations summary is of type \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Message annotations is of type \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageAnnotations;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lio/ably/lib/types/MessageAnnotations;

    invoke-direct {v0}, Lio/ably/lib/types/MessageAnnotations;-><init>()V

    .line 63
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 67
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_1

    .line 72
    :cond_0
    const-string/jumbo v4, "summary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-static {p0}, Lio/ably/lib/types/Summary;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Summary;

    move-result-object v3

    iput-object v3, v0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    goto :goto_1

    .line 75
    :cond_1
    sget-object v4, Lio/ably/lib/types/MessageAnnotations;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected field: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method toJsonTree()Lcom/google/gson/JsonElement;
    .locals 2

    .line 102
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 103
    iget-object p0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    if-eqz p0, :cond_0

    .line 104
    const-string/jumbo v1, "summary"

    invoke-virtual {p0}, Lio/ably/lib/types/Summary;->toJsonTree()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{MessageAnnotations summary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 54
    iget-object v0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "summary"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 56
    iget-object p0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    invoke-virtual {p0, p1}, Lio/ably/lib/types/Summary;->write(Lorg/msgpack/core/MessagePacker;)V

    :cond_1
    return-void
.end method
