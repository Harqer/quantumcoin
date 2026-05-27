.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi$PKCS1v1_5Padding;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
    }
.end annotation


# instance fields
.field private final c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

.field private e:Ljava/security/spec/AlgorithmParameterSpec;

.field private f:Ljava/security/AlgorithmParameters;


# direct methods
.method private a()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;->a()[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;

    const-string v2, "unable to decrypt block"

    invoke-direct {v1, p0, v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;Ljava/lang/String;Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;)V

    throw v1
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;->a([BII)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a()[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length p2, p0

    if-eq p1, p2, :cond_0

    add-int p2, p5, p1

    aget-byte p3, p0, p1

    aput-byte p3, p4, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method protected engineDoFinal([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;->a([BII)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->a()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetBlockSize()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;->b()I

    move-result p0

    return p0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    instance-of p0, p1, Lorg/bouncyseoncastle/jce/interfaces/ElGamalKey;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/ElGamalKey;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ElGamalKey;->a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz p0, :cond_1

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not an ElGamal key!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;->c()I

    move-result p0

    return p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    const-string v1, "OAEP"

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Ljava/security/spec/AlgorithmParameterSpec;

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
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->f:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "can\'t handle parameters in ElGamal"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p3, :cond_6

    .line 3
    instance-of p3, p2, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_0
    if-eqz p4, :cond_1

    new-instance p3, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-direct {p3, p2, p4}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_1
    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown opmode "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " passed to ElGamal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_4
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {p0, p3, p2}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown key type passed to ElGamal"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown parameter type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ECB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
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

    new-instance p1, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    return-void

    :cond_0
    const-string v1, "PKCS1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;

    new-instance v1, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    goto :goto_0

    :cond_1
    const-string v1, "ISO9796-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/encodings/ISO9796d1Encoding;

    new-instance v1, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/ISO9796d1Encoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    goto :goto_0

    :cond_2
    const-string v1, "OAEPPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;

    new-instance v1, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    goto :goto_0

    :cond_3
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;

    new-instance v1, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/engines/ElGamalEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " unavailable with ElGamal."

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
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;->a([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method protected engineUpdate([BII)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->d:Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/BufferedAsymmetricBlockCipher;->a([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
