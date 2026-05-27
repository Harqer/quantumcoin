.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sm3WithSM2;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sha256WithSM2;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private b:Ljava/security/AlgorithmParameters;

.field private c:Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;

.field private final d:Lorg/bouncyseoncastle/crypto/signers/SM2Signer;


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineGetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, p1, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;

    const/4 v1, 0x1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->d:Lorg/bouncyseoncastle/crypto/signers/SM2Signer;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithID;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;->a()[B

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {p0, v1, v2}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1, p1}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ParametersWithID;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;->a()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    move-object p1, v1

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->d:Lorg/bouncyseoncastle/crypto/signers/SM2Signer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

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
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/SM2ParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "only SM2ParameterSpec supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSign()[B
    .locals 3

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->d:Lorg/bouncyseoncastle/crypto/signers/SM2Signer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a()[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->d:Lorg/bouncyseoncastle/crypto/signers/SM2Signer;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->d:Lorg/bouncyseoncastle/crypto/signers/SM2Signer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->d:Lorg/bouncyseoncastle/crypto/signers/SM2Signer;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a([B)Z

    move-result p0

    return p0
.end method
