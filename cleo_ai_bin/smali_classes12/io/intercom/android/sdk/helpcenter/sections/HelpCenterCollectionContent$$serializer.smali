.class public final synthetic Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;
.super Ljava/lang/Object;
.source "HelpCenterCollectionContent.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0007R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "<init>",
        "()V",
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
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

    const/16 v1, 0x8

    sput v1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->$stable:I

    .line 7
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v3, "io.intercom.android.sdk.helpcenter.sections.HelpCenterCollectionContent"

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    invoke-direct {v2, v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "name"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "articles"

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sections"

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "collections"

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "article_count"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "authors"

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v2, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aget-object p0, p0, v1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    aget-object v11, v2, v8

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v11, v2, v9

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v11, v2, v7

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v7, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    aget-object v2, v2, v6

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v6, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0xff

    move-object/from16 v19, v2

    move-object v12, v3

    move/from16 v18, v4

    move-object v14, v5

    move v11, v6

    move-object/from16 v17, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object v13, v10

    goto/16 :goto_5

    :cond_0
    move/from16 v17, v8

    move/from16 v18, v10

    move v3, v11

    move-object v5, v12

    move-object v8, v5

    move-object v10, v8

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move v12, v3

    move-object v11, v15

    :goto_0
    if-eqz v18, :cond_1

    move/from16 v19, v9

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v6

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v12, v12, 0x80

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v12, v12, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v7

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v7, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v12, v12, 0x20

    :goto_1
    move/from16 v9, v19

    goto :goto_0

    :pswitch_3
    aget-object v9, v2, v19

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v4, v19

    invoke-interface {v0, v1, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v12, v12, 0x10

    move v9, v4

    goto :goto_4

    :pswitch_4
    move/from16 v4, v19

    aget-object v9, v2, v17

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v4, v17

    invoke-interface {v0, v1, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    or-int/lit8 v12, v12, 0x8

    goto :goto_2

    :pswitch_5
    move/from16 v4, v17

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v12, v12, 0x4

    goto :goto_2

    :pswitch_6
    move/from16 v4, v17

    const/4 v9, 0x2

    const/4 v14, 0x1

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v12, v12, 0x2

    move-object/from16 v14, v16

    :goto_2
    const/4 v4, 0x6

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_7
    move/from16 v4, v17

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v17

    goto :goto_3

    :pswitch_8
    move/from16 v4, v17

    const/16 v17, 0x0

    move/from16 v18, v17

    :goto_3
    const/4 v9, 0x4

    move/from16 v17, v4

    :goto_4
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v15

    move-object v15, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v16, v10

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v10, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v20}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v10

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 7
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)V

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

    .line 7
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
