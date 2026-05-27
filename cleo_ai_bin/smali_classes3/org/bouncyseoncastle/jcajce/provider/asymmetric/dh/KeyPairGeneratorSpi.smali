.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/Hashtable;

.field private static g:Ljava/lang/Object;


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/crypto/generators/DHBasicKeyPairGenerator;

.field c:I

.field d:Ljava/security/SecureRandom;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    goto :goto_2

    :cond_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    invoke-interface {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v3}, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;-><init>()V

    iget v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    invoke-static {v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    move-result v4

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->a(IILjava/security/SecureRandom;)V

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->a()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/DHBasicKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/generators/DHBasicKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/generators/DHBasicKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;)V

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/crypto/generators/DHBasicKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DHParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
