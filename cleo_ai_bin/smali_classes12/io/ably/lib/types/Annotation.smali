.class public Lio/ably/lib/types/Annotation;
.super Lio/ably/lib/types/BaseMessage;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/Annotation$ActionSerializer;,
        Lio/ably/lib/types/Annotation$Serializer;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final COUNT:Ljava/lang/String; = "count"

.field private static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final MESSAGE_SERIAL:Ljava/lang/String; = "messageSerial"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SERIAL:Ljava/lang/String; = "serial"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.Annotation"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field public action:Lio/ably/lib/types/AnnotationAction;

.field public count:Ljava/lang/Integer;

.field public extras:Lio/ably/lib/types/MessageExtras;

.field public messageSerial:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public serial:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/ably/lib/types/BaseMessage;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lio/ably/lib/types/Annotation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Lio/ably/lib/types/Annotation;

    invoke-direct {v0}, Lio/ably/lib/types/Annotation;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/Annotation;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Annotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected read(Lcom/google/gson/JsonObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 163
    invoke-super {p0, p1}, Lio/ably/lib/types/BaseMessage;->read(Lcom/google/gson/JsonObject;)V

    .line 165
    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Annotation;->readInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/ably/lib/types/AnnotationAction;->tryFindByOrdinal(I)Lio/ably/lib/types/AnnotationAction;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 167
    const-string/jumbo v0, "serial"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Annotation;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    .line 168
    const-string v0, "messageSerial"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Annotation;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "type"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Annotation;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "name"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Annotation;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    .line 172
    const-string v0, "count"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/Annotation;->readInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    .line 174
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lio/ably/lib/types/MessageExtras;->read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/MessageExtras;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    return-void

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Message extras is of type \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    :cond_2
    return-void
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 129
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    .line 131
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v3, v4}, Lorg/msgpack/core/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto/16 :goto_1

    .line 136
    :cond_0
    invoke-super {p0, p1, v2, v3}, Lio/ably/lib/types/BaseMessage;->readField(Lorg/msgpack/core/MessageUnpacker;Ljava/lang/String;Lorg/msgpack/core/MessageFormat;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 139
    :cond_1
    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v2

    invoke-static {v2}, Lio/ably/lib/types/AnnotationAction;->tryFindByOrdinal(I)Lio/ably/lib/types/AnnotationAction;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    goto/16 :goto_1

    .line 141
    :cond_2
    const-string/jumbo v3, "serial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_3
    const-string v3, "messageSerial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_4
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_5
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 148
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_6
    const-string v3, "count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 150
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    goto :goto_1

    .line 151
    :cond_7
    const-string v3, "extras"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 152
    invoke-static {p1}, Lio/ably/lib/types/MessageExtras;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageExtras;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    goto :goto_1

    .line 154
    :cond_8
    sget-object v3, Lio/ably/lib/types/Annotation;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected field: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-super {p0, v0}, Lio/ably/lib/types/BaseMessage;->getDetails(Ljava/lang/StringBuilder;)V

    .line 245
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, " serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, " messageSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
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

    .line 78
    invoke-super {p0}, Lio/ably/lib/types/BaseMessage;->countFields()I

    move-result v0

    .line 79
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_0
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_4
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 85
    :cond_5
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 87
    :cond_6
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 88
    invoke-super {p0, p1}, Lio/ably/lib/types/BaseMessage;->writeFields(Lorg/msgpack/core/MessagePacker;)V

    .line 90
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    if-eqz v0, :cond_7

    .line 91
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 92
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    invoke-virtual {v0}, Lio/ably/lib/types/AnnotationAction;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 95
    :cond_7
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 96
    const-string/jumbo v0, "serial"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 97
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 100
    :cond_8
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 101
    const-string v0, "messageSerial"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 102
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 105
    :cond_9
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 106
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 107
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 110
    :cond_a
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 111
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 112
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 115
    :cond_b
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 116
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 117
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 120
    :cond_c
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz v0, :cond_d

    .line 121
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 122
    iget-object p0, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    invoke-virtual {p0, p1}, Lio/ably/lib/types/MessageExtras;->write(Lorg/msgpack/core/MessagePacker;)V

    :cond_d
    return-void
.end method
