.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;
.super Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;


# static fields
.field private static final MAX:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;->MAX:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected assertLimit()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;->value:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT3;->MAX:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value must not exceed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
