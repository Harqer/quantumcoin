.class public Lorg/bouncyseoncastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/Digest;

.field private final b:I

.field private c:Z

.field private d:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

.field private e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

.field private f:I

.field private g:Ljava/security/SecureRandom;


# direct methods
.method private a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->f:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECPoint;[B)V
    .locals 9

    .line 6
    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    instance-of v3, p1, Lorg/bouncyseoncastle/util/Memoable;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    move-object v3, p1

    check-cast v3, Lorg/bouncyseoncastle/util/Memoable;

    invoke-interface {v3}, Lorg/bouncyseoncastle/util/Memoable;->e()Lorg/bouncyseoncastle/util/Memoable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lorg/bouncyseoncastle/util/Memoable;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2, v5}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    invoke-interface {p1, v2, v5, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p1, v2, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, p3, v2, v6, v8}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a([B[BII)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a([B[BII)V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    if-eq p0, p4, :cond_0

    add-int v0, p3, p0

    .line 8
    aget-byte v1, p1, v0

    aget-byte v2, p2, p0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([B[BI)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 7
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    if-eq v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private a([BII)[B
    .locals 10

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->f:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([B)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->d:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast v5, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v5

    sub-int/2addr p3, v0

    sub-int/2addr p3, v5

    new-array v6, p3, [B

    iget v7, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->b:I

    if-ne v7, v1, :cond_0

    add-int v7, p2, v0

    add-int/2addr v7, v5

    invoke-static {p1, v7, v6, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v5, p2, v0

    invoke-static {p1, v5, v6, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-direct {p0, v5, v4, v6}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECPoint;[B)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v5

    new-array v7, v5, [B

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v8, v6, v3, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-direct {p0, v8, v4}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v4, v7, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->b:I

    if-ne p0, v1, :cond_1

    move p0, v3

    move p3, p0

    :goto_1
    if-eq p0, v5, :cond_3

    aget-byte v1, v7, p0

    add-int v4, p2, v0

    add-int/2addr v4, p0

    aget-byte v4, p1, v4

    xor-int/2addr v1, v4

    or-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v3

    move v1, p0

    :goto_2
    if-eq v1, v5, :cond_2

    aget-byte v4, v7, v1

    add-int v8, p2, v0

    add-int/2addr v8, p3

    add-int/2addr v8, v1

    aget-byte v8, p1, v8

    xor-int/2addr v4, v8

    or-int/2addr p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move p3, p0

    :cond_3
    invoke-static {v2, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    invoke-static {v7, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    if-nez p3, :cond_4

    return-object v6

    :cond_4
    invoke-static {v6, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "invalid cipher text"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "[h]C1 at infinity"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()Ljava/math/BigInteger;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->g:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/BigIntegers;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/util/BigIntegers;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method private b([BII)[B
    .locals 7

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a()Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    move-result-object v2

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->b()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lorg/bouncyseoncastle/math/ec/ECMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Z)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->d:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast v5, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-direct {p0, v5, v3, v0}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECPoint;[B)V

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a([B[BI)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    invoke-static {v4, v0, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v4, v2, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method protected a()Lorg/bouncyseoncastle/math/ec/ECMultiplier;
    .locals 0

    .line 2
    new-instance p0, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->c:Z

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->d:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->d:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->g:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid key: [h]Q at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->d:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->e:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->f:I

    return-void
.end method

.method public c([BII)[B
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->b([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
