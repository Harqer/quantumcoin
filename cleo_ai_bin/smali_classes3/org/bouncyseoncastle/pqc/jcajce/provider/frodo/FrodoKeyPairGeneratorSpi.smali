.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/Map;


# instance fields
.field a:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

.field c:Ljava/security/SecureRandom;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    const-string v2, "frodokem19888r3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    const-string v3, "frodokem19888shaker3"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    const-string v4, "frodokem31296r3"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v4, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    const-string v5, "frodokem31296shaker3"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    const-string v6, "frodokem43088r3"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    const-string v7, "frodokem43088shaker3"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v7, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/spec/FrodoParameterSpec;->a()Ljava/lang/String;

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

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->d:Z

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/BCFrodoPublicKey;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/BCFrodoPublicKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/BCFrodoPrivateKey;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/BCFrodoPrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;)V

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
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/frodo/FrodoKeyPairGeneratorSpi;->d:Z

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
