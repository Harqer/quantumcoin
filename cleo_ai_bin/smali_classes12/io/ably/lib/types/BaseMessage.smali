.class public Lio/ably/lib/types/BaseMessage;
.super Ljava/lang/Object;
.source "BaseMessage.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/BaseMessage$EncodedMessageData;
    }
.end annotation


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final CONNECTION_ID:Ljava/lang/String; = "connectionId"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final TAG:Ljava/lang/String;

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final vcdiffDecoder:Lcom/davidehrmann/vcdiff/VCDiffDecoder;

.field private static xformPattern:Ljava/util/regex/Pattern;


# instance fields
.field public clientId:Ljava/lang/String;

.field public connectionId:Ljava/lang/String;

.field public data:Ljava/lang/Object;

.field public encoding:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->builder()Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildSimple()Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/BaseMessage;->vcdiffDecoder:Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    .line 218
    const-string v0, "([\\-\\w]+)(\\+([\\-\\w]+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/BaseMessage;->xformPattern:Ljava/util/regex/Pattern;

    .line 381
    const-class v0, Lio/ably/lib/types/BaseMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/BaseMessage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private join([Ljava/lang/String;CII)Ljava/lang/String;
    .locals 2

    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, 0x1

    aget-object p3, p1, p3

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v0, p4, :cond_0

    .line 222
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    aget-object v1, p1, v0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonObject(Lio/ably/lib/types/BaseMessage;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 230
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 231
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 232
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 234
    instance-of v3, v1, [B

    const-string v4, "data"

    if-eqz v3, :cond_1

    .line 235
    check-cast v1, [B

    .line 236
    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lio/ably/lib/util/Base64Coder;->encode([B)[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 237
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

    .line 239
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 241
    const-string v1, "encoding"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    iget-object p0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v1, "connectionId"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private static vcdiffApply([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 103
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    sget-object v1, Lio/ably/lib/types/BaseMessage;->vcdiffDecoder:Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    invoke-virtual {v1, p1, p0, v0}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decode([B[BLjava/io/OutputStream;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 107
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const/16 v0, 0x190

    const v1, 0x9c52

    const-string v2, "VCDIFF delta decode failed"

    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, p1}, Lio/ably/lib/types/MessageDecodeException;->fromThrowableAndErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected countFields()I
    .locals 4

    .line 339
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 341
    :cond_1
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 342
    :cond_2
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 343
    :cond_3
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 344
    :cond_4
    iget-object p0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    if-eqz p0, :cond_5

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public decode(Lio/ably/lib/types/ChannelOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 96
    new-instance v0, Lio/ably/lib/types/DecodingContext;

    invoke-direct {v0}, Lio/ably/lib/types/DecodingContext;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V

    return-void
.end method

.method public decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 116
    const-string v2, "\\/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    array-length v2, v1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x2f

    const/4 v5, 0x0

    if-lez v2, :cond_a

    .line 120
    :try_start_0
    sget-object v6, Lio/ably/lib/types/BaseMessage;->xformPattern:Ljava/util/regex/Pattern;

    add-int/lit8 v7, v2, -0x1

    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x1

    .line 122
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v9, "utf-8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :sswitch_1
    const-string v9, "json"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v12

    goto :goto_2

    :sswitch_2
    const-string/jumbo v9, "vcdiff"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_2

    :sswitch_3
    const-string v9, "cipher"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v11

    goto :goto_2

    :sswitch_4
    const-string v9, "base64"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_7

    if-eq v6, v8, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    goto/16 :goto_5

    .line 161
    :cond_2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p2}, Lio/ably/lib/types/DecodingContext;->getLastMessageData()[B

    move-result-object v6

    invoke-static {v0, v6}, Lio/ably/lib/types/BaseMessage;->vcdiffApply([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 148
    iget-boolean v6, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    .line 150
    :try_start_1
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->getCipherParamsOrDefault()Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object v6

    invoke-static {v6}, Lio/ably/lib/util/Crypto;->createChannelDecipher(Lio/ably/lib/util/Crypto$CipherParams;)Lio/ably/lib/util/Crypto$DecryptingChannelCipher;

    move-result-object v6

    .line 151
    iget-object v8, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v8, [B

    invoke-interface {v6, v8}, Lio/ably/lib/util/Crypto$DecryptingChannelCipher;->decrypt([B)[B

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 153
    :try_start_2
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1

    .line 158
    :cond_4
    const-string p1, "Encrypted message received but encryption is not set up"

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_5
    :try_start_3
    iget-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 141
    sget-object v8, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {v8, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 143
    :catch_1
    :try_start_4
    const-string p1, "Invalid JSON data received"

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :cond_6
    :try_start_5
    new-instance v6, Ljava/lang/String;

    iget-object v8, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v8, [B

    const-string v9, "UTF-8"

    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 125
    :cond_7
    :try_start_6
    iget-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :try_start_7
    array-length v3, v1

    if-ne v2, v3, :cond_8

    move-object v0, v6

    :catch_2
    :cond_8
    :goto_3
    move v2, v7

    goto/16 :goto_0

    .line 127
    :catch_3
    const-string p1, "Invalid base64 data received"

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    if-gtz v2, :cond_9

    goto :goto_4

    .line 169
    :cond_9
    invoke-direct {p0, v1, v4, v5, v2}, Lio/ably/lib/types/BaseMessage;->join([Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 170
    throw p1

    :cond_a
    :goto_5
    if-gtz v2, :cond_b

    goto :goto_6

    .line 169
    :cond_b
    invoke-direct {p0, v1, v4, v5, v2}, Lio/ably/lib/types/BaseMessage;->join([Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 174
    :cond_c
    instance-of p0, v0, Ljava/lang/String;

    if-eqz p0, :cond_d

    .line 175
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/ably/lib/types/DecodingContext;->setLastMessageData(Ljava/lang/String;)V

    goto :goto_7

    .line 176
    :cond_d
    instance-of p0, v0, [B

    if-eqz p0, :cond_e

    .line 177
    check-cast v0, [B

    invoke-virtual {p2, v0}, Lio/ably/lib/types/DecodingContext;->setLastMessageData([B)V

    goto :goto_7

    :cond_e
    if-nez v0, :cond_f

    :goto_7
    return-void

    .line 179
    :cond_f
    const-string p0, "Message data neither String nor byte[]. Unsupported message data type."

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_4
        -0x511419f5 -> :sswitch_3
        -0x310203ce -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x6a6fd92 -> :sswitch_0
    .end sparse-switch
.end method

.method public encode(Lio/ably/lib/types/ChannelOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Lio/ably/lib/types/BaseMessage;->encodeData(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/BaseMessage$EncodedMessageData;

    move-result-object p1

    .line 184
    iget-object v0, p1, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->data:Ljava/lang/Object;

    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 185
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    return-void
.end method

.method encodeData(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/BaseMessage$EncodedMessageData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 190
    iget-object p0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 192
    const-string v1, ""

    const-string v2, "/"

    if-eqz v0, :cond_5

    .line 193
    instance-of v3, v0, Lcom/google/gson/JsonElement;

    if-eqz v3, :cond_1

    .line 194
    sget-object v3, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "json"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_5

    .line 198
    iget-boolean v3, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    if-eqz v3, :cond_5

    .line 199
    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 202
    :cond_3
    instance-of v3, v0, [B

    if-eqz v3, :cond_4

    goto :goto_2

    .line 203
    :cond_4
    sget-object p0, Lio/ably/lib/types/BaseMessage;->TAG:Ljava/lang/String;

    const-string p1, "Message data must be either `byte[]`, `String` or `JSONElement`; implicit coercion of other types to String is deprecated"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x190

    const v0, 0x9c4d

    const-string v1, "Invalid message data or encoding"

    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 208
    iget-boolean v3, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    if-eqz v3, :cond_7

    .line 209
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->getCipherParamsOrDefault()Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p1

    invoke-static {p1}, Lio/ably/lib/util/Crypto;->createChannelEncipher(Lio/ably/lib/util/Crypto$CipherParams;)Lio/ably/lib/util/Crypto$EncryptingChannelCipher;

    move-result-object p1

    .line 210
    check-cast v0, [B

    invoke-interface {p1, v0}, Lio/ably/lib/util/Crypto$EncryptingChannelCipher;->encrypt([B)[B

    move-result-object v0

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "cipher+"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lio/ably/lib/util/Crypto$EncryptingChannelCipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    :cond_7
    new-instance p1, Lio/ably/lib/types/BaseMessage$EncodedMessageData;

    invoke-direct {p1, v0, p0}, Lio/ably/lib/types/BaseMessage$EncodedMessageData;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDetails(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    const-string v0, " clientId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    const-string v0, " connectionId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 87
    const-string v0, " data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    const-string v0, " encoding="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 91
    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method protected read(Lcom/google/gson/JsonObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/MessageDecodeException;
        }
    .end annotation

    .line 253
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 258
    :cond_0
    const-string v0, "id"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 259
    const-string v0, "clientId"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 260
    const-string v0, "connectionId"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 261
    const-string v0, "encoding"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 262
    const-string v0, "data"

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    return-void
.end method

.method readField(Lorg/msgpack/core/MessageUnpacker;Ljava/lang/String;Lorg/msgpack/core/MessageFormat;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "connectionId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "encoding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "clientId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    .line 318
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    return v2

    .line 320
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    return v2

    .line 316
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    return v2

    .line 312
    :pswitch_3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide p1

    iput-wide p1, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    return v2

    .line 322
    :pswitch_4
    invoke-virtual {p3}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object p2

    invoke-virtual {p2}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 323
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result p2

    new-array p2, p2, [B

    .line 324
    invoke-virtual {p1, p2}, Lorg/msgpack/core/MessageUnpacker;->readPayload([B)V

    .line 325
    iput-object p2, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    return v2

    .line 327
    :cond_6
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    return v2

    .line 314
    :pswitch_5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    return v2

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_5
        0x2eefaa -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x36253646 -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x72a04899 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected readInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 300
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 301
    instance-of p1, p0, Lcom/google/gson/JsonNull;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 286
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 287
    instance-of p1, p0, Lcom/google/gson/JsonNull;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 273
    instance-of p1, p0, Lcom/google/gson/JsonNull;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method writeFields(Lorg/msgpack/core/MessagePacker;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 350
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 351
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 353
    :cond_0
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 354
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 355
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 357
    :cond_1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 358
    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 359
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 361
    :cond_2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 362
    const-string v0, "connectionId"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 363
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 365
    :cond_3
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 366
    const-string v0, "encoding"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 367
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 369
    :cond_4
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 370
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 371
    iget-object p0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    .line 372
    check-cast p0, [B

    .line 373
    array-length v0, p0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 374
    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 376
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    :cond_6
    return-void
.end method
