.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD160;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD5;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD4;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD2;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA1;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private c:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->c:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") is not a RSAPrivateKey instance"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") is not a RSAPublicKey instance"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    :try_start_0
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a([B)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v1, v0

    invoke-interface {p0, v0, v2, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p0, Ljava/security/SignatureException;

    const-string v0, "key too small for signature type"

    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 8

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v3, p1

    invoke-interface {v1, p1, v2, v3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p1

    array-length v1, p0

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p0

    return p0

    :cond_0
    array-length v0, p1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v1, 0x3

    aget-byte v3, p0, v1

    add-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v1, v3, 0x4

    add-int/lit8 v3, v3, 0x6

    move v4, v2

    move v5, v4

    :goto_0
    array-length v6, p0

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_1

    add-int v6, v1, v4

    aget-byte v6, p1, v6

    add-int v7, v3, v4

    aget-byte v7, p0, v7

    xor-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-byte v4, p1, v3

    aget-byte v6, p0, v3

    xor-int/2addr v4, v6

    or-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    invoke-static {p0, p0}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    :catch_0
    return v2
.end method
