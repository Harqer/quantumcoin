.class public final Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;
.super Ljava/lang/Object;
.source "LocalDateSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/serializers/LocalDateSerializersKt;->asKSerializer(Lkotlinx/datetime/format/DateTimeFormat;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1",
        "Lkotlinx/serialization/KSerializer;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic $this_asKSerializer:Lkotlinx/datetime/format/DateTimeFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$serialName:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$this_asKSerializer:Lkotlinx/datetime/format/DateTimeFormat;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object p2, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    check-cast p2, Lkotlinx/serialization/descriptors/PrimitiveKind;

    invoke-static {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$this_asKSerializer:Lkotlinx/datetime/format/DateTimeFormat;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 97
    iget-object p0, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$this_asKSerializer:Lkotlinx/datetime/format/DateTimeFormat;

    invoke-interface {p0, p2}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$serialName:Ljava/lang/String;

    return-object p0
.end method
