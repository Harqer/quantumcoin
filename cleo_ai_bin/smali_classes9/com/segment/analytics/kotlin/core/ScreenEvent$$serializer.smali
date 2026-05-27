.class public final Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;
.super Ljava/lang/Object;
.source "Events.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/ScreenEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/ScreenEvent.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

    .line 305
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0xb

    const-string v3, "screen"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "category"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "properties"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "messageId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "anonymousId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "context"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "integrations"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "userId"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "_metadata"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 p0, 0xb

    .line 305
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v1, 0x8

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v1, 0x9

    aput-object v0, p0, v1

    sget-object v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v1, 0xa

    aput-object v0, p0, v1

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-virtual {v13}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0x7ff

    move-object/from16 v19, v4

    move-object v15, v7

    move-object/from16 v18, v9

    move-object v14, v10

    move v9, v13

    move-object v10, v2

    goto/16 :goto_4

    :cond_0
    move/from16 v23, v12

    move v2, v13

    move-object v8, v14

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v2, v2, 0x400

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v7, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v7, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v6, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x40

    :goto_1
    const/4 v7, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x5

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x10

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    const/4 v7, 0x5

    sget-object v22, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-virtual/range {v22 .. v22}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x3

    const/4 v7, 0x5

    sget-object v3, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x5

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v18

    :goto_2
    const/16 v3, 0xa

    goto :goto_3

    :pswitch_b
    const/4 v4, 0x2

    const/4 v7, 0x5

    const/16 v18, 0x0

    move/from16 v23, v18

    :goto_3
    const/16 v4, 0x9

    goto/16 :goto_0

    :cond_1
    move v9, v2

    move-object v5, v8

    move-object v3, v10

    move-object v6, v11

    move-object v8, v12

    move-object v11, v13

    move-object v10, v14

    move-object v12, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object v0, v8

    new-instance v8, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    move-object v13, v0

    check-cast v13, Lcom/segment/analytics/kotlin/core/EventType;

    move-object/from16 v16, v6

    check-cast v16, Lkotlinx/serialization/json/JsonObject;

    move-object/from16 v17, v5

    check-cast v17, Lkotlinx/serialization/json/JsonObject;

    move-object/from16 v20, v3

    check-cast v20, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/16 v21, 0x0

    move-object/from16 v24, v12

    move-object v12, v11

    move-object/from16 v11, v24

    invoke-direct/range {v8 .. v21}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 305
    sget-object p0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->write$Self(Lcom/segment/analytics/kotlin/core/ScreenEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 305
    check-cast p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 305
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
