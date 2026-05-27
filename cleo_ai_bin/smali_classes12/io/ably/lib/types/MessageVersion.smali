.class public Lio/ably/lib/types/MessageVersion;
.super Ljava/lang/Object;
.source "MessageVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageVersion$Serializer;
    }
.end annotation


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final METADATA:Ljava/lang/String; = "metadata"

.field private static final SERIAL:Ljava/lang/String; = "serial"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.MessageVersion"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field public clientId:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serial:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lio/ably/lib/types/MessageVersion;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageVersion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Lio/ably/lib/types/MessageVersion;

    invoke-direct {v0}, Lio/ably/lib/types/MessageVersion;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 162
    const-string/jumbo v1, "serial"

    invoke-static {p0, v1}, Lio/ably/lib/types/MessageVersion;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 163
    const-string/jumbo v1, "timestamp"

    invoke-static {p0, v1}, Lio/ably/lib/types/MessageVersion;->readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 164
    const-string v1, "clientId"

    invoke-static {p0, v1}, Lio/ably/lib/types/MessageVersion;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    .line 165
    const-string v1, "description"

    invoke-static {p0, v1}, Lio/ably/lib/types/MessageVersion;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    .line 166
    const-string v1, "metadata"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 169
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    iget-object v2, v0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected an object but got \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageVersion;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Lio/ably/lib/types/MessageVersion;

    invoke-direct {v0}, Lio/ably/lib/types/MessageVersion;-><init>()V

    .line 113
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 115
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v5

    .line 117
    sget-object v6, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v5, v6}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto/16 :goto_3

    .line 122
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "metadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "serial"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 145
    sget-object v5, Lio/ably/lib/types/MessageVersion;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected field: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_3

    .line 130
    :pswitch_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    goto :goto_3

    .line 127
    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v4

    iput-wide v4, v0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    goto :goto_3

    .line 136
    :pswitch_2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v4

    .line 137
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_6

    .line 139
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v7

    .line 141
    iget-object v8, v0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 124
    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    goto :goto_3

    .line 133
    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x35fe020c -> :sswitch_3
        -0x1ad284d1 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x36253646 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method toJsonTree()Lcom/google/gson/JsonElement;
    .locals 5

    .line 188
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 189
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 190
    const-string/jumbo v2, "serial"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-wide v1, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 193
    const-string/jumbo v3, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 195
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 196
    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 199
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 202
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 203
    iget-object p0, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_4
    const-string p0, "metadata"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{MessageVersion serial="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-wide v1, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 75
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 76
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 77
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 81
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    const-string/jumbo v0, "serial"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 83
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 86
    :cond_5
    iget-wide v0, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    .line 87
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 88
    iget-wide v0, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 91
    :cond_6
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 92
    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 93
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 96
    :cond_7
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 97
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 98
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 101
    :cond_8
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 102
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 103
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 104
    iget-object p0, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    goto :goto_1

    :cond_9
    return-void
.end method
