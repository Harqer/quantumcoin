.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaRMD160;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner$stdDSA;
    }
.end annotation


# instance fields
.field private N3:Lorg/bouncyseoncastle/crypto/Digest;

.field private O3:Lorg/bouncyseoncastle/crypto/DSAExt;

.field private P3:Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;

.field private Q3:Ljava/security/SecureRandom;


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineGetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->Q3:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, p1, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->O3:Lorg/bouncyseoncastle/crypto/DSAExt;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/DSA;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->Q3:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->O3:Lorg/bouncyseoncastle/crypto/DSAExt;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/DSA;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

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
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->O3:Lorg/bouncyseoncastle/crypto/DSAExt;

    invoke-interface {v1, v0}, Lorg/bouncyseoncastle/crypto/DSA;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->P3:Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->O3:Lorg/bouncyseoncastle/crypto/DSAExt;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/DSAExt;->a()Ljava/math/BigInteger;

    move-result-object p0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v1, p0, v2, v0}, Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

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
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->P3:Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->O3:Lorg/bouncyseoncastle/crypto/DSAExt;

    invoke-interface {v3}, Lorg/bouncyseoncastle/crypto/DSAExt;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSASigner;->O3:Lorg/bouncyseoncastle/crypto/DSAExt;

    aget-object v1, p1, v2

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {p0, v0, v1, p1}, Lorg/bouncyseoncastle/crypto/DSA;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    return p0

    :catch_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "error decoding signature bytes."

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
