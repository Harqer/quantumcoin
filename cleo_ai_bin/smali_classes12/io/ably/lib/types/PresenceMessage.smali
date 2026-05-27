.class public Lio/ably/lib/types/PresenceMessage;
.super Lio/ably/lib/types/BaseMessage;
.source "PresenceMessage.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/PresenceMessage$Action;,
        Lio/ably/lib/types/PresenceMessage$Serializer;,
        Lio/ably/lib/types/PresenceMessage$ActionSerializer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.PresenceMessage"


# instance fields
.field public action:Lio/ably/lib/types/PresenceMessage$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lio/ably/lib/types/BaseMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lio/ably/lib/types/BaseMessage;-><init>()V

    .line 99
    iput-object p1, p0, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 100
    iput-object p2, p0, Lio/ably/lib/types/PresenceMessage;->clientId:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lio/ably/lib/types/PresenceMessage;->data:Ljava/lang/Object;

    return-void
.end method

.method public static fromEncoded(Lcom/google/gson/JsonObject;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/PresenceMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 175
    const-class v0, Lio/ably/lib/types/PresenceMessage;

    :try_start_0
    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/PresenceMessage;

    .line 176
    invoke-virtual {p0, p1}, Lio/ably/lib/types/PresenceMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V

    .line 177
    iget-object p1, p0, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    if-eqz p1, :cond_0

    return-object p0

    .line 178
    :cond_0
    const-string p0, "Action cannot be null/empty"

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static fromEncoded(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/PresenceMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 202
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 203
    invoke-static {p0, p1}, Lio/ably/lib/types/PresenceMessage;->fromEncoded(Lcom/google/gson/JsonObject;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/PresenceMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 205
    const-class p1, Lio/ably/lib/types/PresenceMessage;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static fromEncodedArray(Lcom/google/gson/JsonArray;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/PresenceMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    new-array v0, v0, [Lio/ably/lib/types/PresenceMessage;

    const/4 v1, 0x0

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 227
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ably/lib/types/PresenceMessage;->fromEncoded(Lcom/google/gson/JsonObject;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/PresenceMessage;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string p1, "Not all JSON elements are of type JSON Object."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 235
    const-class p1, Lio/ably/lib/types/PresenceMessage;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static fromEncodedArray(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/PresenceMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 255
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;

    .line 256
    invoke-static {p0, p1}, Lio/ably/lib/types/PresenceMessage;->fromEncodedArray(Lcom/google/gson/JsonArray;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 258
    const-class p1, Lio/ably/lib/types/PresenceMessage;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PresenceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    invoke-direct {v0}, Lio/ably/lib/types/PresenceMessage;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/PresenceMessage;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PresenceMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 118
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    invoke-direct {v0}, Lio/ably/lib/types/PresenceMessage;-><init>()V

    .line 119
    iget-object v1, p0, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    .line 120
    iget-wide v1, p0, Lio/ably/lib/types/PresenceMessage;->timestamp:J

    iput-wide v1, v0, Lio/ably/lib/types/PresenceMessage;->timestamp:J

    .line 121
    iget-object v1, p0, Lio/ably/lib/types/PresenceMessage;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/PresenceMessage;->clientId:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lio/ably/lib/types/PresenceMessage;->encoding:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/PresenceMessage;->encoding:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lio/ably/lib/types/PresenceMessage;->data:Ljava/lang/Object;

    iput-object v1, v0, Lio/ably/lib/types/PresenceMessage;->data:Ljava/lang/Object;

    .line 125
    iget-object p0, p0, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    iput-object p0, v0, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    return-object v0
.end method

.method public memberKey()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/types/PresenceMessage;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PresenceMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 141
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    .line 143
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v3, v4}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_1

    .line 145
    :cond_0
    invoke-super {p0, p1, v2, v3}, Lio/ably/lib/types/BaseMessage;->readField(Lorg/msgpack/core/MessageUnpacker;Ljava/lang/String;Lorg/msgpack/core/MessageFormat;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v2

    invoke-static {v2}, Lio/ably/lib/types/PresenceMessage$Action;->findByValue(I)Lio/ably/lib/types/PresenceMessage$Action;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    goto :goto_1

    .line 149
    :cond_2
    sget-object v3, Lio/ably/lib/types/PresenceMessage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected field: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{PresenceMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-super {p0, v0}, Lio/ably/lib/types/BaseMessage;->getDetails(Ljava/lang/StringBuilder;)V

    .line 111
    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-virtual {p0}, Lio/ably/lib/types/PresenceMessage$Action;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 130
    invoke-super {p0}, Lio/ably/lib/types/BaseMessage;->countFields()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 133
    invoke-super {p0, p1}, Lio/ably/lib/types/BaseMessage;->writeFields(Lorg/msgpack/core/MessagePacker;)V

    .line 134
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 135
    iget-object p0, p0, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-virtual {p0}, Lio/ably/lib/types/PresenceMessage$Action;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    return-void
.end method
