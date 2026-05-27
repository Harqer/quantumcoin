.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha224;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha1;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withRMD;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withMD5;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withWhirlpool;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2s;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2b;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/engines/SM2Engine;

.field private b:I

.field private c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

.field private d:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

.field private e:Ljava/security/SecureRandom;


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engineDoFinal([BII)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 4

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    :try_start_0
    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "unable to process block"

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->a:Lorg/bouncyseoncastle/crypto/engines/SM2Engine;

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->d:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p1, v0, p3}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->a:Lorg/bouncyseoncastle/crypto/engines/SM2Engine;

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->b()[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->c([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->a()V

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p3, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p3, p2, p1}, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    :try_start_4
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->a:Lorg/bouncyseoncastle/crypto/engines/SM2Engine;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->d:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->e:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, p3, v1}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->a:Lorg/bouncyseoncastle/crypto/engines/SM2Engine;

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->b()[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->c([BII)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    new-instance p3, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p3, p2, p1}, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->a()V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    instance-of p0, p1, Lorg/bouncyseoncastle/jce/interfaces/ECKey;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jce/interfaces/ECKey;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not an EC key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 2

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->a:Lorg/bouncyseoncastle/crypto/engines/SM2Engine;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/SM2Engine;->a(I)I

    move-result p0

    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cannot recognise parameters: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot handle supplied parameter spec: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed EC key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed private EC key for decryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->d:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->e:Ljava/security/SecureRandom;

    goto :goto_3

    :cond_5
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->e:Ljava/security/SecureRandom;

    :goto_3
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->b:I

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed public EC key for encryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NOPADDING"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "padding not available with IESCipher"

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->c:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
