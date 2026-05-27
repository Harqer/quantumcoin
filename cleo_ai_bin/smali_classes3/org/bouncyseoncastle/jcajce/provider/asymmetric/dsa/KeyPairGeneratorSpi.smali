.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/Hashtable;

.field private static g:Ljava/lang/Object;


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;

.field c:I

.field d:Ljava/security/SecureRandom;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    goto :goto_3

    :cond_1
    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    invoke-static {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    move-result v2

    iget v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_3

    new-instance v3, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v3}, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;-><init>()V

    const-string v5, "org.bouncyseoncastle.dsa.FIPS186-2for1024bits"

    invoke-static {v5}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    :goto_0
    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/bouncyseoncastle/crypto/params/DSAParameterGenerationParameters;

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/16 v7, 0xa0

    invoke-direct {v5, v4, v7, v2, v6}, Lorg/bouncyseoncastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    invoke-virtual {v3, v5}, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;->a(Lorg/bouncyseoncastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_2

    :cond_3
    if-le v3, v4, :cond_4

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/DSAParameterGenerationParameters;

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/16 v6, 0x100

    invoke-direct {v4, v3, v6, v2, v5}, Lorg/bouncyseoncastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    new-instance v3, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;

    invoke-static {}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;->i()Lorg/bouncyseoncastle/crypto/SavableDigest;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;->a(Lorg/bouncyseoncastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v3}, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;-><init>()V

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;->a(IILjava/security/SecureRandom;)V

    :goto_2
    new-instance v2, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/generators/DSAParametersGenerator;->a()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    sget-object v3, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_5
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;)V

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0x200

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_3

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->a(I)Ljava/security/spec/DSAParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v1}, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    return-void

    :cond_2
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    .line 2
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DSAParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
