.class public Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber1024;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber768;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber512;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

.field private b:Ljava/security/SecureRandom;

.field private c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

.field private d:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;->c()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;->g()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v2, v1, v3}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;->h()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    :try_start_0
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key cleanup failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->d()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a([B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v2, v1, v3}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    new-instance v2, Lorg/bouncyseoncastle/jcajce/SecretKeyWithEncapsulation;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

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
    .locals 2

    .line 3
    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->b:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    const-string v0, "key generator locked to "

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->d:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;->c()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p2, p1, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    if-eqz p2, :cond_4

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->d:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/spec/KEMExtractSpec;->d()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown spec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
