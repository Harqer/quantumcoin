.class public Lio/ably/lib/util/Serialisation;
.super Ljava/lang/Object;
.source "Serialisation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/Serialisation$HttpResponseHandler;,
        Lio/ably/lib/util/Serialisation$HttpBodyHandler;,
        Lio/ably/lib/util/Serialisation$FromJsonElement;
    }
.end annotation


# static fields
.field public static final gson:Lcom/google/gson/Gson;

.field public static final gsonBuilder:Lcom/google/gson/GsonBuilder;

.field public static final gsonParser:Lcom/google/gson/JsonParser;

.field public static httpBodyHandler:Lio/ably/lib/util/Serialisation$HttpBodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$HttpBodyHandler<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public static httpResponseHandler:Lio/ably/lib/util/Serialisation$HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$HttpResponseHandler<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

.field public static final msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    sput-object v0, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    .line 50
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sput-object v0, Lio/ably/lib/util/Serialisation;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 51
    const-class v1, Lio/ably/lib/types/Message;

    new-instance v2, Lio/ably/lib/types/Message$Serializer;

    invoke-direct {v2}, Lio/ably/lib/types/Message$Serializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 52
    const-class v1, Lio/ably/lib/types/MessageExtras;

    new-instance v2, Lio/ably/lib/types/MessageExtras$Serializer;

    invoke-direct {v2}, Lio/ably/lib/types/MessageExtras$Serializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 53
    const-class v1, Lio/ably/lib/types/PresenceMessage;

    new-instance v2, Lio/ably/lib/types/PresenceMessage$Serializer;

    invoke-direct {v2}, Lio/ably/lib/types/PresenceMessage$Serializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 54
    const-class v1, Lio/ably/lib/types/PresenceMessage$Action;

    new-instance v2, Lio/ably/lib/types/PresenceMessage$ActionSerializer;

    invoke-direct {v2}, Lio/ably/lib/types/PresenceMessage$ActionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 55
    const-class v1, Lio/ably/lib/types/ProtocolMessage$Action;

    new-instance v2, Lio/ably/lib/types/ProtocolMessage$ActionSerializer;

    invoke-direct {v2}, Lio/ably/lib/types/ProtocolMessage$ActionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 56
    const-class v1, Lio/ably/lib/types/MessageVersion;

    new-instance v2, Lio/ably/lib/types/MessageVersion$Serializer;

    invoke-direct {v2}, Lio/ably/lib/types/MessageVersion$Serializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 57
    const-class v1, Lio/ably/lib/types/Annotation;

    new-instance v2, Lio/ably/lib/types/Annotation$Serializer;

    invoke-direct {v2}, Lio/ably/lib/types/Annotation$Serializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 58
    const-class v1, Lio/ably/lib/types/AnnotationAction;

    new-instance v2, Lio/ably/lib/types/Annotation$ActionSerializer;

    invoke-direct {v2}, Lio/ably/lib/types/Annotation$ActionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 59
    const-class v1, Lio/ably/lib/types/MessageAnnotations;

    new-instance v2, Lio/ably/lib/types/MessageAnnotations$Serializer;

    invoke-direct {v2}, Lio/ably/lib/types/MessageAnnotations$Serializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 60
    const-class v1, Lio/ably/lib/types/Summary;

    new-instance v2, Lio/ably/lib/types/Summary$Serializer;

    invoke-direct {v2}, Lio/ably/lib/types/Summary$Serializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 61
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 63
    const-string v0, "android"

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-direct {v0}, Lorg/msgpack/core/MessagePack$PackerConfig;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePack$PackerConfig;->withSmallStringOptimizationThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    :goto_0
    sput-object v0, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 67
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    sput-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 133
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    invoke-direct {v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>()V

    sput-object v0, Lio/ably/lib/util/Serialisation;->httpResponseHandler:Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 183
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    invoke-direct {v0}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>()V

    sput-object v0, Lio/ably/lib/util/Serialisation;->httpBodyHandler:Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gsonToMsgpack(Lcom/google/gson/JsonArray;Lorg/msgpack/core/MessagePacker;)V
    .locals 1

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 214
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 215
    invoke-static {v0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    check-cast p0, Lcom/google/gson/JsonArray;

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonArray;Lorg/msgpack/core/MessagePacker;)V

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonObject;Lorg/msgpack/core/MessagePacker;)V

    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    check-cast p0, Lcom/google/gson/JsonNull;

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonNull;Lorg/msgpack/core/MessagePacker;)V

    return-void

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonPrimitive;Lorg/msgpack/core/MessagePacker;)V

    return-void

    .line 207
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unreachable"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static gsonToMsgpack(Lcom/google/gson/JsonNull;Lorg/msgpack/core/MessagePacker;)V
    .locals 0

    .line 233
    :try_start_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static gsonToMsgpack(Lcom/google/gson/JsonObject;Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 224
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static gsonToMsgpack(Lcom/google/gson/JsonPrimitive;Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packBoolean(Z)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    .line 243
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 245
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packFloat(F)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 247
    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 249
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 251
    :cond_4
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_5

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packShort(S)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 253
    :cond_5
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_6

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packByte(B)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 256
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 248
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 244
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 259
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static gsonToMsgpack(Lcom/google/gson/JsonElement;)[B
    .locals 2

    .line 72
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    sget-object v1, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V

    .line 75
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jsonBytesToGson([B)Lcom/google/gson/JsonElement;
    .locals 1

    .line 186
    const-class v0, Lcom/google/gson/JsonElement;

    invoke-static {p0, v0}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public static jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 191
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static msgpackToGson(Lorg/msgpack/value/Value;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 265
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/msgpack/value/ValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 285
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 286
    invoke-interface {p0}, Lorg/msgpack/value/Value;->asMapValue()Lorg/msgpack/value/MapValue;

    move-result-object p0

    invoke-interface {p0}, Lorg/msgpack/value/MapValue;->entrySet()Ljava/util/Set;

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

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/msgpack/value/Value;

    invoke-interface {v2}, Lorg/msgpack/value/Value;->asStringValue()Lorg/msgpack/value/StringValue;

    move-result-object v2

    invoke-interface {v2}, Lorg/msgpack/value/StringValue;->asString()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/msgpack/value/Value;

    invoke-static {v1}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lorg/msgpack/value/Value;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 279
    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 280
    invoke-interface {p0}, Lorg/msgpack/value/Value;->asArrayValue()Lorg/msgpack/value/ArrayValue;

    move-result-object p0

    invoke-interface {p0}, Lorg/msgpack/value/ArrayValue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/msgpack/value/Value;

    .line 281
    invoke-static {v1}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lorg/msgpack/value/Value;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_1
    return-object v0

    .line 277
    :pswitch_2
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lorg/msgpack/value/Value;->asBinaryValue()Lorg/msgpack/value/BinaryValue;

    move-result-object p0

    invoke-interface {p0}, Lorg/msgpack/value/BinaryValue;->asByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 275
    :pswitch_3
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lorg/msgpack/value/Value;->asStringValue()Lorg/msgpack/value/StringValue;

    move-result-object p0

    invoke-interface {p0}, Lorg/msgpack/value/StringValue;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 273
    :pswitch_4
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lorg/msgpack/value/Value;->asFloatValue()Lorg/msgpack/value/FloatValue;

    move-result-object p0

    invoke-interface {p0}, Lorg/msgpack/value/FloatValue;->toDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 271
    :pswitch_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lorg/msgpack/value/Value;->asIntegerValue()Lorg/msgpack/value/IntegerValue;

    move-result-object p0

    invoke-interface {p0}, Lorg/msgpack/value/IntegerValue;->asLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 269
    :pswitch_6
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lorg/msgpack/value/Value;->asBooleanValue()Lorg/msgpack/value/BooleanValue;

    move-result-object p0

    invoke-interface {p0}, Lorg/msgpack/value/BooleanValue;->getBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 267
    :pswitch_7
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static msgpackToGson([B)Lcom/google/gson/JsonElement;
    .locals 1

    .line 81
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lorg/msgpack/value/Value;)Lcom/google/gson/JsonElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
