.class public Lio/ably/lib/types/Message;
.super Lio/ably/lib/types/BaseMessage;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/Message$Serializer;,
        Lio/ably/lib/types/Message$Batch;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final ANNOTATIONS:Ljava/lang/String; = "annotations"

.field private static final CONNECTION_KEY:Ljava/lang/String; = "connectionKey"

.field private static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SERIAL:Ljava/lang/String; = "serial"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.Message"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public action:Lio/ably/lib/types/MessageAction;

.field public annotations:Lio/ably/lib/types/MessageAnnotations;

.field public connectionKey:Ljava/lang/String;

.field public extras:Lio/ably/lib/types/MessageExtras;

.field public name:Ljava/lang/String;

.field public serial:Ljava/lang/String;

.field public version:Lio/ably/lib/types/MessageVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lio/ably/lib/types/BaseMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0, v0}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/ably/lib/types/MessageExtras;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/types/MessageExtras;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0, p3}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/ably/lib/types/MessageExtras;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/ably/lib/types/MessageExtras;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/ably/lib/types/MessageExtras;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lio/ably/lib/types/BaseMessage;-><init>()V

    .line 135
    iput-object p1, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lio/ably/lib/types/Message;->clientId:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lio/ably/lib/types/Message;->data:Ljava/lang/Object;

    .line 138
    iput-object p4, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    return-void
.end method

.method public static fromEncoded(Lcom/google/gson/JsonObject;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 289
    const-class v0, Lio/ably/lib/types/Message;

    :try_start_0
    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/Message;

    .line 290
    invoke-virtual {p0, p1}, Lio/ably/lib/types/Message;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static fromEncoded(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 310
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 311
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ably/lib/types/Message;->fromEncoded(Lcom/google/gson/JsonObject;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/Message;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 313
    const-class p1, Lio/ably/lib/types/Message;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static fromEncodedArray(Lcom/google/gson/JsonArray;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 331
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    new-array v0, v0, [Lio/ably/lib/types/Message;

    const/4 v1, 0x0

    .line 332
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 333
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ably/lib/types/Message;->fromEncoded(Lcom/google/gson/JsonObject;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/Message;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
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

    .line 341
    const-class p1, Lio/ably/lib/types/Message;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static fromEncodedArray(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 359
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;

    .line 360
    invoke-static {p0, p1}, Lio/ably/lib/types/Message;->fromEncodedArray(Lcom/google/gson/JsonArray;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/Message;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 362
    const-class p1, Lio/ably/lib/types/Message;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    new-instance v0, Lio/ably/lib/types/Message;

    invoke-direct {v0}, Lio/ably/lib/types/Message;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/Message;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected read(Lcom/google/gson/JsonObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 369
    invoke-super {p0, p1}, Lio/ably/lib/types/BaseMessage;->read(Lcom/google/gson/JsonObject;)V

    .line 371
    const-string/jumbo v0, "name"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Message;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 373
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    .line 378
    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lio/ably/lib/types/MessageExtras;->read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/MessageExtras;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    goto :goto_0

    .line 376
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Message extras is of type \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" when expected a JSON object."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0

    .line 380
    :cond_1
    :goto_0
    const-string v0, "connectionKey"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Message;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    .line 382
    const-string/jumbo v0, "serial"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Message;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 384
    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 386
    invoke-static {v0}, Lio/ably/lib/types/MessageVersion;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageVersion;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 388
    :cond_2
    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Message;->readInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 389
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/ably/lib/types/MessageAction;->tryFindByOrdinal(I)Lio/ably/lib/types/MessageAction;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    .line 391
    const-string v0, "annotations"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 393
    invoke-static {p1}, Lio/ably/lib/types/MessageAnnotations;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageAnnotations;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    :cond_4
    return-void
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 199
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    .line 201
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v3, v4}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto/16 :goto_1

    .line 206
    :cond_0
    invoke-super {p0, p1, v2, v3}, Lio/ably/lib/types/BaseMessage;->readField(Lorg/msgpack/core/MessageUnpacker;Ljava/lang/String;Lorg/msgpack/core/MessageFormat;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 209
    :cond_1
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 210
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_2
    const-string v3, "extras"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 212
    invoke-static {p1}, Lio/ably/lib/types/MessageExtras;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageExtras;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    goto :goto_1

    .line 213
    :cond_3
    const-string v3, "connectionKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_4
    const-string/jumbo v3, "serial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 216
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_5
    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 218
    invoke-static {p1}, Lio/ably/lib/types/MessageVersion;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageVersion;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    goto :goto_1

    .line 219
    :cond_6
    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 220
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v2

    invoke-static {v2}, Lio/ably/lib/types/MessageAction;->tryFindByOrdinal(I)Lio/ably/lib/types/MessageAction;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    goto :goto_1

    .line 221
    :cond_7
    const-string v3, "annotations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 222
    invoke-static {p1}, Lio/ably/lib/types/MessageAnnotations;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageAnnotations;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    goto :goto_1

    .line 225
    :cond_8
    sget-object v3, Lio/ably/lib/types/Message;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected field: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{Message"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-super {p0, v0}, Lio/ably/lib/types/BaseMessage;->getDetails(Ljava/lang/StringBuilder;)V

    .line 148
    iget-object v1, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 149
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x7d

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-super {p0}, Lio/ably/lib/types/BaseMessage;->countFields()I

    move-result v0

    .line 156
    iget-object v1, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 157
    :cond_0
    iget-object v1, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 158
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 160
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 161
    :cond_4
    iget-object v1, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 162
    :cond_5
    iget-object v1, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 164
    :cond_6
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 165
    invoke-super {p0, p1}, Lio/ably/lib/types/BaseMessage;->writeFields(Lorg/msgpack/core/MessagePacker;)V

    .line 166
    iget-object v0, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 167
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 168
    iget-object v0, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 170
    :cond_7
    iget-object v0, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz v0, :cond_8

    .line 171
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 172
    iget-object v0, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    invoke-virtual {v0, p1}, Lio/ably/lib/types/MessageExtras;->write(Lorg/msgpack/core/MessagePacker;)V

    .line 174
    :cond_8
    iget-object v0, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 175
    const-string v0, "connectionKey"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 176
    iget-object v0, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 178
    :cond_9
    iget-object v0, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 179
    const-string/jumbo v0, "serial"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 180
    iget-object v0, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 182
    :cond_a
    iget-object v0, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    if-eqz v0, :cond_b

    .line 183
    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 184
    iget-object v0, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    invoke-virtual {v0, p1}, Lio/ably/lib/types/MessageVersion;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 186
    :cond_b
    iget-object v0, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    if-eqz v0, :cond_c

    .line 187
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 188
    iget-object v0, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    invoke-virtual {v0}, Lio/ably/lib/types/MessageAction;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 190
    :cond_c
    iget-object v0, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    if-eqz v0, :cond_d

    .line 191
    const-string v0, "annotations"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 192
    iget-object p0, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    invoke-virtual {p0, p1}, Lio/ably/lib/types/MessageAnnotations;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    :cond_d
    return-void
.end method
