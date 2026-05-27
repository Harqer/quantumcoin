.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi$Base5;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi$Base3;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi$Base2;
    }
.end annotation


# static fields
.field private static f:Ljava/util/Map;


# instance fields
.field private final a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

.field c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

.field d:Ljava/security/SecureRandom;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->f:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->d:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->f:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->f:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->f:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/spec/DilithiumParameterSpec;->a()Ljava/lang/String;

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

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->e:Z

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;)V

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
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a()Ljava/lang/String;

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

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a()Ljava/lang/String;

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
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->e:Z

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
