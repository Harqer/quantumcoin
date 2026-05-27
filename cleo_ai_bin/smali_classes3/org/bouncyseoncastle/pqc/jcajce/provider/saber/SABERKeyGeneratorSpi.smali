.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

.field private b:Ljava/security/SecureRandom;

.field private c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;->c()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/BCSABERPublicKey;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMGenerator;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->b:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/BCSABERPublicKey;->a()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMGenerator;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;->g()[B

    move-result-object v3

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;->h()[B

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    :try_start_0
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key cleanup failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->d()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/BCSABERPrivateKey;->a()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMExtractor;->a([B)[B

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    return-object v2
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->b:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    return-void

    :cond_0
    instance-of p2, p1, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    if-eqz p2, :cond_1

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/saber/SABERKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown spec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
