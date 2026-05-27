.class public final Lcom/plaid/internal/N2$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/N2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/plaid/internal/N2$l;",
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


# static fields
.field public static final a:Lcom/plaid/internal/N2$l$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/plaid/internal/N2$l$a;

    invoke-direct {v0}, Lcom/plaid/internal/N2$l$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/N2$l$a;->a:Lcom/plaid/internal/N2$l$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.plaid.internal.workflow.model.LinkState.Workflow"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "linkOpenId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "workflowId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "continuationToken"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "oauthNonce"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "currentPane"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "additionalPanes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "backstack"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/plaid/internal/N2$l$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/plaid/internal/N2$l;->j:[Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x5

    .line 2
    aget-object v1, p0, v0

    const/4 v2, 0x6

    aget-object p0, p0, v2

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v5, Lcom/plaid/internal/q8$a;->a:Lcom/plaid/internal/q8$a;

    const/4 v6, 0x4

    aput-object v5, v3, v6

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    const/4 p0, 0x7

    aput-object v4, v3, p0

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/plaid/internal/N2$l$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/plaid/internal/N2$l;->j:[Lkotlinx/serialization/KSerializer;

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lcom/plaid/internal/q8$a;->a:Lcom/plaid/internal/q8$a;

    invoke-interface {v0, v1, v6, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/plaid/internal/q8;

    aget-object v11, v2, v9

    invoke-interface {v0, v1, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xff

    move-object v14, v2

    move-object v15, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v9

    move-object v9, v10

    move-object v10, v7

    move v7, v8

    move-object v8, v3

    goto/16 :goto_2

    :cond_0
    move/from16 v18, v10

    move v3, v11

    move-object v7, v12

    move-object v10, v7

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_1
    aget-object v5, v2, v8

    invoke-interface {v0, v1, v8, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v5, v2, v9

    invoke-interface {v0, v1, v9, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v5, Lcom/plaid/internal/q8$a;->a:Lcom/plaid/internal/q8$a;

    invoke-interface {v0, v1, v6, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/plaid/internal/q8;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    const/4 v14, 0x2

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x4

    move-object/from16 v14, v16

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x3

    const/4 v13, 0x1

    const/16 v16, 0x2

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v13, v19

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x2

    const/16 v19, 0x1

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v20

    goto :goto_0

    :pswitch_8
    const/16 v16, 0x2

    const/16 v18, 0x0

    :goto_1
    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    move-object v8, v12

    move-object v9, v13

    move-object v13, v10

    move-object v12, v11

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v15, v17

    move-object v14, v7

    move v7, v3

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/plaid/internal/N2$l;

    invoke-direct/range {v6 .. v15}, Lcom/plaid/internal/N2$l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/q8;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v6

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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/N2$l$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/plaid/internal/N2$l;

    .line 2
    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/plaid/internal/N2$l$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/plaid/internal/N2$l;->j:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p2, Lcom/plaid/internal/N2$l;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    iget-object v2, p2, Lcom/plaid/internal/N2$l;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 10
    iget-object v2, p2, Lcom/plaid/internal/N2$l;->d:Ljava/lang/String;

    .line 11
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 12
    iget-object v2, p2, Lcom/plaid/internal/N2$l;->e:Ljava/lang/String;

    .line 13
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/plaid/internal/q8$a;->a:Lcom/plaid/internal/q8$a;

    .line 14
    iget-object v2, p2, Lcom/plaid/internal/N2$l;->f:Lcom/plaid/internal/q8;

    const/4 v3, 0x4

    .line 15
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p2, Lcom/plaid/internal/N2$l;->g:Ljava/util/List;

    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 16
    iget-object v2, p2, Lcom/plaid/internal/N2$l;->h:Ljava/util/List;

    .line 17
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 18
    iget-object p2, p2, Lcom/plaid/internal/N2$l;->i:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
