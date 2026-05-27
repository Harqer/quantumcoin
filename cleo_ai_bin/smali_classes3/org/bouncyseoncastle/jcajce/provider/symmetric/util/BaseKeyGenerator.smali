.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;

.field protected d:Z


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v2

    iget v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->b:I

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a()[B

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p2, p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->b:I

    invoke-direct {v1, p1, v2}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z

    :cond_0
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Not Implemented"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
