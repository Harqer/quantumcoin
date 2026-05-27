.class public Lorg/spongycastle/asn1/x9/X9IntegerConverter;
.super Ljava/lang/Object;
.source "X9IntegerConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteLength(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 0

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getByteLength(Lorg/spongycastle/math/ec/ECFieldElement;)I
    .locals 0

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->getFieldSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public integerToBytes(Ljava/math/BigInteger;I)[B
    .locals 2

    .line 49
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 51
    array-length p1, p0

    const/4 v0, 0x0

    if-ge p2, p1, :cond_0

    .line 53
    new-array p1, p2, [B

    .line 55
    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p0, v1, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 59
    :cond_0
    array-length p1, p0

    if-le p2, p1, :cond_1

    .line 61
    new-array p1, p2, [B

    .line 63
    array-length v1, p0

    sub-int/2addr p2, v1

    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    return-object p0
.end method
