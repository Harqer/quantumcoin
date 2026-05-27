.class Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;
.super Ljava/lang/Object;
.source "MessageOperationSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/MessageOperationSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdateDeleteRequest"
.end annotation


# static fields
.field private static final DATA:Ljava/lang/String; = "data"

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final OPERATION:Ljava/lang/String; = "operation"


# instance fields
.field public final data:Ljava/lang/Object;

.field public final encoding:Ljava/lang/String;

.field public final extras:Lio/ably/lib/types/MessageExtras;

.field public final name:Ljava/lang/String;

.field public final operation:Lio/ably/lib/types/MessageOperation;


# direct methods
.method constructor <init>(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/ChannelOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->operation:Lio/ably/lib/types/MessageOperation;

    .line 95
    iget-object p2, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->name:Ljava/lang/String;

    .line 96
    iget-object p2, p1, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    iput-object p2, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->extras:Lio/ably/lib/types/MessageExtras;

    .line 98
    invoke-virtual {p1, p3}, Lio/ably/lib/types/Message;->encodeData(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/BaseMessage$EncodedMessageData;

    move-result-object p1

    .line 99
    iget-object p2, p1, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->data:Ljava/lang/Object;

    iput-object p2, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->data:Ljava/lang/Object;

    .line 100
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method asJsonObject()Lcom/google/gson/JsonObject;
    .locals 5

    .line 151
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 152
    iget-object v1, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->data:Ljava/lang/Object;

    .line 153
    iget-object v2, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 155
    instance-of v3, v1, [B

    const-string v4, "data"

    if-eqz v3, :cond_1

    .line 156
    check-cast v1, [B

    .line 157
    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lio/ably/lib/util/Base64Coder;->encode([B)[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 158
    const-string v1, "base64"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/base64"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 162
    const-string v1, "encoding"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz v1, :cond_4

    const-string v2, "extras"

    invoke-virtual {v1}, Lio/ably/lib/types/MessageExtras;->asJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 166
    :cond_4
    iget-object p0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->operation:Lio/ably/lib/types/MessageOperation;

    if-eqz p0, :cond_5

    const-string/jumbo v1, "operation"

    invoke-virtual {p0}, Lio/ably/lib/types/MessageOperation;->asJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5
    return-object v0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 113
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 114
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 115
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->operation:Lio/ably/lib/types/MessageOperation;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 117
    :cond_4
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 119
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 120
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 121
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 123
    :cond_5
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->data:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 124
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 125
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->data:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_6

    .line 126
    check-cast v0, [B

    .line 127
    array-length v1, v0

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 128
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 133
    :cond_7
    :goto_1
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 134
    const-string v0, "encoding"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 135
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 137
    :cond_8
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz v0, :cond_9

    .line 138
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 139
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->extras:Lio/ably/lib/types/MessageExtras;

    invoke-virtual {v0, p1}, Lio/ably/lib/types/MessageExtras;->write(Lorg/msgpack/core/MessagePacker;)V

    .line 141
    :cond_9
    iget-object v0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->operation:Lio/ably/lib/types/MessageOperation;

    if-eqz v0, :cond_a

    .line 142
    const-string/jumbo v0, "operation"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 143
    iget-object p0, p0, Lio/ably/lib/types/MessageOperationSerializer$UpdateDeleteRequest;->operation:Lio/ably/lib/types/MessageOperation;

    invoke-virtual {p0, p1}, Lio/ably/lib/types/MessageOperation;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    :cond_a
    return-void
.end method
