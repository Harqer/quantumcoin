.class public abstract Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.super Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(I)I
    .locals 2

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->c(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b(I)I

    move-result p0

    return p0
.end method

.method public final a([BII[BI)I
    .locals 2

    .line 1
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a([BII)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0

    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public abstract a([BII)[B
.end method

.method protected abstract b(I)I
.end method

.method public final b([BII[BI)I
    .locals 2

    .line 3
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b([BII)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0

    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output"

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
.end method

.method protected abstract b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
.end method

.method public final b()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b([BII)[B
.end method

.method protected abstract c(I)I
.end method
