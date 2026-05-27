.class public Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/macs/HMac;

.field private final b:[B

.field private final c:[B

.field private d:Ljava/math/BigInteger;


# direct methods
.method private a([B)Ljava/math/BigInteger;
    .locals 1

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {p1}, Lorg/bouncyseoncastle/util/BigIntegers;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 4

    .line 2
    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->d:Ljava/math/BigInteger;

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a([B)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_0
    invoke-static {p1}, Lorg/bouncyseoncastle/util/BigIntegers;->b(Ljava/math/BigInteger;)I

    move-result p1

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    invoke-static {p1, p3}, Lorg/bouncyseoncastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->b:[B

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->b:[B

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3, v2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v0, v3}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    invoke-virtual {p3, v0}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(B)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    array-length v2, p2

    invoke-virtual {p3, p2, v0, v2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    array-length v2, p1

    invoke-virtual {p3, p1, v0, v2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a(Lorg/bouncyseoncastle/crypto/macs/HMac;)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->b:[B

    invoke-virtual {p3, v2, v0}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->b:[B

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3, v2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v0, v3}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-virtual {p3, v2, v0}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v0, v3}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    invoke-virtual {p3, v1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(B)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    array-length v1, p2

    invoke-virtual {p3, p2, v0, v1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->b(Lorg/bouncyseoncastle/crypto/macs/HMac;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->b:[B

    invoke-virtual {p1, p2, v0}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->b:[B

    invoke-direct {p2, p3}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-virtual {p1, p0, v0}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    return-void
.end method

.method public a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a(Lorg/bouncyseoncastle/crypto/macs/HMac;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncyseoncastle/util/BigIntegers;->b(Ljava/math/BigInteger;)I

    move-result v0

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    array-length v6, v5

    invoke-virtual {v4, v5, v2, v6}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-virtual {v4, v5, v2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    sub-int v4, v0, v3

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a([B)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(B)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->b:[B

    invoke-virtual {v3, v4, v2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->b:[B

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->a:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/HMacDSAKCalculator;->c:[B

    invoke-virtual {v3, v4, v2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    goto :goto_0
.end method

.method protected b(Lorg/bouncyseoncastle/crypto/macs/HMac;)V
    .locals 0

    return-void
.end method
