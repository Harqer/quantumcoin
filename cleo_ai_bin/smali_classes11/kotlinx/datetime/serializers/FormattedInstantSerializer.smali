.class public abstract Lkotlinx/datetime/serializers/FormattedInstantSerializer;
.super Ljava/lang/Object;
.source "InstantSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/time/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/FormattedInstantSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/time/Instant;",
        "name",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/datetime/format/DateTimeFormat;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "toString",
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
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final format:Lkotlinx/datetime/format/DateTimeFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lkotlinx/datetime/serializers/FormattedInstantSerializer;->format:Lkotlinx/datetime/format/DateTimeFormat;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "kotlin.time.Instant/serializer/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    check-cast p2, Lkotlinx/serialization/descriptors/PrimitiveKind;

    invoke-static {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/serializers/FormattedInstantSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/FormattedInstantSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlin/time/Instant;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lkotlinx/datetime/serializers/FormattedInstantSerializer;->format:Lkotlinx/datetime/format/DateTimeFormat;

    invoke-static {v0, p1, p0}, Lkotlinx/datetime/InstantKt;->parse(Lkotlin/time/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 51
    iget-object p0, p0, Lkotlinx/datetime/serializers/FormattedInstantSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lkotlin/time/Instant;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/FormattedInstantSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlin/time/Instant;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlin/time/Instant;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lkotlinx/datetime/serializers/FormattedInstantSerializer;->format:Lkotlinx/datetime/format/DateTimeFormat;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p0, v0, v1, v0}, Lkotlinx/datetime/InstantKt;->format$default(Lkotlin/time/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/FormattedInstantSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
