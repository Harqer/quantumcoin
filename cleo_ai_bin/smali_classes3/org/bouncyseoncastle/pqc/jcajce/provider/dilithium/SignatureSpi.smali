.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi$Base5;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi$Base3;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi$Base2;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi$Base;
    }
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;

.field private c:Ljava/security/SecureRandom;

.field private d:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->d:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "signature configured for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->c:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;

    if-eqz p1, :cond_2

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v0, p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown private key passed to Dilithium"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown public key passed to Dilithium: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->d:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "signature configured for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSign()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/SignatureSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->a([B[B)Z

    move-result p0

    return p0
.end method
