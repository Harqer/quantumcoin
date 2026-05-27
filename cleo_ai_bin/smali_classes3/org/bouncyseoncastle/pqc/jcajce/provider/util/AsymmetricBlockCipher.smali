.class public abstract Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.super Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;
.source "SourceFile"


# instance fields
.field protected O3:Ljava/io/ByteArrayOutputStream;

.field protected P3:I

.field protected Q3:I


# virtual methods
.method public final a()I
    .locals 2

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->P3:I

    return p0

    :cond_0
    iget p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Q3:I

    return p0
.end method

.method public final a(I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->O3:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Q3:I

    return p0

    :cond_1
    iget p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->P3:I

    return p0
.end method

.method public final a([BII[BI)I
    .locals 2

    .line 1
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a([BII)[B

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

    .line 5
    iput v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected abstract a([B)[B
.end method

.method public final a([BII)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b(I)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b([BII)[B

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->O3:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->O3:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final b([BII[BI)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b([BII)[B

    const/4 p0, 0x0

    return p0
.end method

.method protected b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->O3:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    const/4 v1, 0x1

    const-string v2, " bytes)."

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->P3:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The length of the plaintext ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes) is not supported by the cipher (max. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->P3:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Q3:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal ciphertext length (expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Q3:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " bytes, was "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
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

.method protected abstract b([B)[B
.end method

.method public final b([BII)[B
    .locals 0

    if-eqz p3, :cond_0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->O3:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
