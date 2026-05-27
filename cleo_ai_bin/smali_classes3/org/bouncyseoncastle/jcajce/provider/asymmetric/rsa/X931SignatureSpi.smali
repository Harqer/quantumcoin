.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$WhirlpoolWithRSAEncryption;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_256WithRSAEncryption;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_224WithRSAEncryption;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512WithRSAEncryption;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA384WithRSAEncryption;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA256WithRSAEncryption;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA224WithRSAEncryption;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA1WithRSAEncryption;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$RIPEMD160WithRSAEncryption;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/signers/X931Signer;


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/signers/X931Signer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/signers/X931Signer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

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
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/signers/X931Signer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->a()[B

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
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/signers/X931Signer;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/signers/X931Signer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->a([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;->a:Lorg/bouncyseoncastle/crypto/signers/X931Signer;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/X931Signer;->a([B)Z

    move-result p0

    return p0
.end method
