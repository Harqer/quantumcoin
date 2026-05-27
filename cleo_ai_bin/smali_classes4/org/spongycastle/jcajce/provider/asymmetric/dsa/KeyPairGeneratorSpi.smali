.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "KeyPairGeneratorSpi.java"


# static fields
.field private static lock:Ljava/lang/Object;

.field private static params:Ljava/util/Hashtable;


# instance fields
.field certainty:I

.field engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

.field initialised:Z

.field param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    const/16 v0, 0x400

    .line 31
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->certainty:I

    .line 33
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    .line 74
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_5

    .line 76
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    goto/16 :goto_2

    .line 84
    :cond_0
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    goto :goto_1

    .line 104
    :cond_1
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3

    .line 106
    new-instance v2, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 107
    const-string v4, "org.spongycastle.dsa.FIPS186-2for1024bits"

    invoke-static {v4}, Lorg/spongycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->certainty:I

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance v4, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->certainty:I

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/16 v7, 0xa0

    invoke-direct {v4, v3, v7, v5, v6}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 114
    invoke-virtual {v2, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_0

    :cond_3
    if-le v2, v3, :cond_4

    .line 119
    new-instance v2, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->certainty:I

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/16 v6, 0x100

    invoke-direct {v2, v3, v6, v4, v5}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 120
    new-instance v3, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    new-instance v4, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 121
    invoke-virtual {v3, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V

    move-object v2, v3

    goto :goto_0

    .line 125
    :cond_4
    new-instance v2, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 126
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->certainty:I

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 128
    :goto_0
    new-instance v3, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->generateParameters()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DSAParameters;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    .line 130
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 139
    :cond_5
    :goto_3
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    .line 141
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    .line 143
    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-direct {v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;)V

    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    invoke-direct {v0, p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;)V

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_2

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    .line 45
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_2

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    .line 50
    :cond_1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 51
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 60
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    .line 66
    new-instance v0, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DSAParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    .line 68
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DSAParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
