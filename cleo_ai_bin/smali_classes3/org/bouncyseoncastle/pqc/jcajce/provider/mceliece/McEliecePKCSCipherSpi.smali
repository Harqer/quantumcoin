.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.super Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
    }
.end annotation


# instance fields
.field private R3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;


# virtual methods
.method public a(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->R3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;)I

    move-result p0

    return p0
.end method

.method protected a([B)[B
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->R3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;->b([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->R3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->R3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    iget p2, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;->e:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->P3:I

    iget p1, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;->f:I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Q3:I

    return-void
.end method

.method protected b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->R3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->R3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    iget p2, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;->e:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->P3:I

    iget p1, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;->f:I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->Q3:I

    return-void
.end method

.method protected b([B)[B
    .locals 0

    .line 3
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->R3:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCipher;->c([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
