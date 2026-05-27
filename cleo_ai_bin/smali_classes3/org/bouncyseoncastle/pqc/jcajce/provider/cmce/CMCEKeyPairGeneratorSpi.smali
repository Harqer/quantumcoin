.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/Map;


# instance fields
.field a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

.field b:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;

.field c:Ljava/security/SecureRandom;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->O3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->P3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->Q3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->R3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->S3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->T3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->e4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->U3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->f4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->V3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->g4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->W3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->h4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->X3:Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->i4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/jcajce/spec/CMCEParameterSpec;->a()Ljava/lang/String;

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

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->i4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->d:Z

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/BCCMCEPrivateKey;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/BCCMCEPrivateKey;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;)V

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
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->a(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    sget-object v1, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->a:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/cmce/CMCEKeyPairGeneratorSpi;->d:Z

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
