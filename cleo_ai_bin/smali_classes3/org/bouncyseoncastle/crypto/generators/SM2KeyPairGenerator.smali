.class public Lorg/bouncyseoncastle/crypto/generators/SM2KeyPairGenerator;
.super Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;
.source "SourceFile"


# virtual methods
.method protected a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    sget-object p0, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object p0, Lorg/bouncyseoncastle/util/BigIntegers;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
