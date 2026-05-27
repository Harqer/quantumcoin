.class Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi$Kyber1024;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi$Kyber768;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi$Kyber512;,
        Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi$Base;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

.field private c:Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;

.field private d:Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

.field private e:Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

.field private f:Ljava/security/AlgorithmParameters;

.field private g:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineDoFinal([BII)[B
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetBlockSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected engineGetIV()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    const/16 p0, 0x800

    return p0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->a:Ljava/lang/String;

    const-string v1, "BCPQC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/util/Exceptions;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->f:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lorg/bouncyseoncastle/jcajce/spec/KEMParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Exceptions;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lorg/bouncyseoncastle/jcajce/spec/KEMParameterSpec;

    const-string v0, "AES-KWP"

    invoke-direct {p3, v0}, Lorg/bouncyseoncastle/jcajce/spec/KEMParameterSpec;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;

    goto :goto_1

    :cond_0
    instance-of v0, p3, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;

    if-eqz v0, :cond_7

    check-cast p3, Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;

    goto :goto_0

    :goto_1
    const/4 p3, 0x3

    const-string v0, "Only a "

    if-ne p1, p3, :cond_2

    instance-of p1, p2, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->d:Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    invoke-static {p4}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " public key can be used for wrapping"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    instance-of p1, p2, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->e:Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    :goto_2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->g:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cipher locked to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " private key can be used for unwrapping"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Cipher only valid for wrapping/unwrapping"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " can only accept KTSParameterSpec"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Padding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " unknown"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4

    const-string v0, "unable to extract KTS secret: "

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    const/4 p3, 0x0

    :try_start_0
    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->e:Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a([B)[B

    move-result-object p3

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;

    invoke-static {p0, p3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/WrapUtil;->a(Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncyseoncastle/crypto/Wrapper;

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a()I

    move-result v1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, p1

    invoke-interface {p0, p1, v3, v2}, Lorg/bouncyseoncastle/crypto/Wrapper;->b([BII)[B

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "only SECRET_KEY supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII)[B
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineWrap(Ljava/security/Key;)[B
    .locals 6

    const-string v0, "unable to destroy interim values: "

    const-string v1, "unable to generate KTS secret: "

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->d:Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;

    move-result-object v2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;->g()[B

    move-result-object v3

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/pqc/jcajce/provider/util/WrapUtil;->b(Lorg/bouncyseoncastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncyseoncastle/crypto/Wrapper;

    move-result-object p0

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;->h()[B

    move-result-object v3

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length v4, p1

    const/4 v5, 0x0

    invoke-interface {p0, p1, v5, v4}, Lorg/bouncyseoncastle/crypto/Wrapper;->a([BII)[B

    move-result-object p0

    invoke-static {v3, p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-interface {v2}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_3
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Cannot wrap key, null encoding."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
