.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi$ISO9796d1Padding;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi$OAEPPadding;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PublicOnly;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PrivateOnly;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi$NoPadding;
    }
.end annotation


# instance fields
.field private final c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private e:Ljava/security/spec/AlgorithmParameterSpec;

.field private f:Ljava/security/AlgorithmParameters;

.field private g:Z

.field private h:Z

.field private i:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private a()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi$1;

    const-string v2, "unable to decrypt block"

    invoke-direct {v1, p0, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;Ljava/lang/String;Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw v0
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    instance-of p1, p1, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p3

    if-gt p1, p3, :cond_4

    :goto_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a()[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    array-length p2, p0

    if-eq p1, p2, :cond_3

    add-int p2, p5, p1

    aget-byte p3, p0, p1

    aput-byte p3, p4, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineDoFinal([BII)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    instance-of p1, p1, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p3

    if-gt p1, p3, :cond_3

    :goto_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->a()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetBlockSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RSA Cipher not initialised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not an RSA key!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->b()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA Cipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->e:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    const-string v1, "OAEP"

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->e:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->f:Ljava/security/AlgorithmParameters;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "cannot recognise parameters."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Eeeek! "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    if-nez p3, :cond_b

    .line 3
    instance-of p3, p2, Ljava/security/interfaces/RSAPublicKey;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Z

    if-eqz p3, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "mode 1 requires RSAPrivateKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p2

    goto :goto_2

    :cond_2
    instance-of p3, p2, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz p3, :cond_a

    iget-boolean p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    if-eqz p3, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "mode 2 requires RSAPublicKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p2

    :goto_2
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    instance-of p3, p3, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    if-nez p3, :cond_6

    new-instance p3, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p4, :cond_5

    invoke-direct {p3, p2, p4}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    :goto_3
    move-object p2, p3

    :cond_6
    if-eq p1, v0, :cond_9

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    const/4 p3, 0x3

    if-eq p1, p3, :cond_9

    const/4 p3, 0x4

    if-ne p1, p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown opmode "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " passed to RSA"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_9
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0, v0, p2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_a
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown key type passed to RSA"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown parameter type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Z

    iput-boolean v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    return-void

    :cond_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->h:Z

    iput-boolean v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->g:Z

    return-void

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    return-void

    :cond_0
    const-string v1, "PKCS1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    goto :goto_0

    :cond_1
    const-string v1, "ISO9796-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lorg/bouncyseoncastle/crypto/encodings/ISO9796d1Encoding;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/encodings/ISO9796d1Encoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    goto :goto_0

    :cond_2
    const-string v1, "OAEPPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    goto :goto_0

    :cond_3
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    goto :goto_0

    :cond_4
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/digests/SHA224Digest;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;)V

    goto :goto_0

    :cond_5
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;)V

    goto :goto_0

    :cond_6
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/digests/SHA384Digest;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/digests/MD5Digest;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;)V

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " unavailable with RSA."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    instance-of p1, p1, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p0

    if-gt p1, p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    instance-of p1, p1, Lorg/bouncyseoncastle/crypto/engines/RSABlindedEngine;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p0

    if-gt p1, p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
