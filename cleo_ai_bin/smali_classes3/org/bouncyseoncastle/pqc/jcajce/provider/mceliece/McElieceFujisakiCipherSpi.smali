.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;
.super Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki;
    }
.end annotation


# instance fields
.field private O3:Lorg/bouncyseoncastle/crypto/Digest;

.field private P3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

.field private Q3:Ljava/io/ByteArrayOutputStream;


# virtual methods
.method public a(Ljava/security/Key;)I
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->P3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p0

    return p0
.end method

.method public a([BII)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->b([BII)[B

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->Q3:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->Q3:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/CipherSpiExt;->N3:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->P3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->P3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown mode in doFinal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->O3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->P3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->O3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->P3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public b([BII)[B
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->Q3:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method protected c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
