.class public final Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;
.super Ljava/lang/Object;
.source "YearMonthSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/YearMonth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0001R\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/YearMonth;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/YearMonth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lkotlinx/datetime/YearMonth$Formats;->INSTANCE:Lkotlinx/datetime/YearMonth$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/YearMonth$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    const-string v1, "kotlinx.datetime.YearMonth/ISO"

    invoke-static {v0, v1}, Lkotlinx/datetime/serializers/LocalDateSerializersKt;->asKSerializer(Lkotlinx/datetime/format/DateTimeFormat;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/YearMonth;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0, p1}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/YearMonth;

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/YearMonth;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/YearMonth;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
