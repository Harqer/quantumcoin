.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/Map;


# instance fields
.field a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;

.field c:Ljava/security/SecureRandom;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/SpecUtil;->a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->d:Z

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCSNTRUPrimePublicKey;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCSNTRUPrimePublicKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCSNTRUPrimePrivateKey;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/BCSNTRUPrimePrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;)V

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeKeyPairGeneratorSpi;->d:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid ParameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
