.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHAKE256WithRSAPSS;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHAKE128WithRSAPSS;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSAandSHAKE256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSAandSHAKE128;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$PSSwithRSA;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private b:Ljava/security/AlgorithmParameters;

.field private c:Ljava/security/spec/PSSParameterSpec;

.field private d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private e:Lorg/bouncyseoncastle/crypto/Digest;

.field private f:Lorg/bouncyseoncastle/crypto/Digest;

.field private g:I

.field private h:Z

.field private i:Lorg/bouncyseoncastle/crypto/signers/PSSSigner;


# direct methods
.method private a()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;-><init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lorg/bouncyseoncastle/crypto/Digest;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/bouncyseoncastle/crypto/Digest;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    goto :goto_0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineGetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    invoke-direct {v1, v2}, Ljava/security/spec/PSSParameterSpec;-><init>(I)V

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
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a()V

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 5

    .line 2
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a()V

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    new-instance p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 5

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a()V

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
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
    .locals 5

    .line 2
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSParamSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSParamSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSParamSpec;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    if-nez v0, :cond_d

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_b

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_9

    const/16 v3, 0x20

    if-eq v0, v3, :cond_7

    const/16 v4, 0x30

    if-eq v0, v4, :cond_5

    const/16 v4, 0x40

    if-eq v0, v4, :cond_3

    if-gt v0, v1, :cond_1

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    goto :goto_1

    :cond_1
    if-gt v0, v2, :cond_2

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;-><init>()V

    goto :goto_1

    :cond_2
    if-gt v0, v3, :cond_c

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v0, 0x180

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    goto :goto_1

    :cond_6
    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;-><init>()V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    goto :goto_1

    :cond_8
    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v0, 0xe0

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    goto :goto_1

    :cond_a
    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;-><init>()V

    goto :goto_1

    :cond_b
    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    :goto_1
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncyseoncastle/crypto/Digest;

    :cond_c
    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a()V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Only PSSParameterSpec supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSign()[B
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a()[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:Lorg/bouncyseoncastle/crypto/signers/PSSSigner;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/signers/PSSSigner;->a([B)Z

    move-result p0

    return p0
.end method
