.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi$Kyber1024;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi$Kyber768;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi$Kyber512;
    }
.end annotation


# static fields
.field private static f:Ljava/util/Map;


# instance fields
.field a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

.field c:Ljava/security/SecureRandom;

.field d:Z

.field private e:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->f:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->f:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->f:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/spec/KyberParameterSpec;->a()Ljava/lang/String;

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

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->d:Z

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V

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
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "key pair generator locked to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->d:Z

    return-void

    :cond_2
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
