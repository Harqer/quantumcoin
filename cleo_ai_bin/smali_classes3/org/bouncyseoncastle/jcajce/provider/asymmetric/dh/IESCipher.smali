.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
    }
.end annotation


# instance fields
.field private final c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private final d:I

.field private e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

.field private f:I

.field private g:Ljava/io/ByteArrayOutputStream;

.field private h:Ljava/security/AlgorithmParameters;

.field private i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

.field private j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

.field private k:Ljava/security/SecureRandom;

.field private l:Z

.field private m:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 5

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->b()[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->c()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->d()I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->a()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-direct {v0, p2, p3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    move-object p2, v0

    :cond_1
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->m:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->f:I

    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v4, v1, v0, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v3, v0, v1, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    :goto_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p1, v2, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->f:I

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x2

    if-eq v0, p3, :cond_7

    const/4 p3, 0x4

    if-ne v0, p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IESCipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    :try_start_1
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    new-instance v1, Lorg/bouncyseoncastle/crypto/parsers/DHIESPublicKeyParser;

    move-object v3, v0

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncyseoncastle/crypto/parsers/DHIESPublicKeyParser;-><init>(Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    invoke-virtual {p3, v0, p2, v1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/KeyParser;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c([BII)[B

    move-result-object p0
    :try_end_1
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p1, v2, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_3
    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/DHKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/generators/DHKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->k:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, p3}, Lorg/bouncyseoncastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/generators/DHKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    new-instance p3, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher$1;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;)V

    invoke-direct {p3, v0, v1}, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncyseoncastle/crypto/KeyEncoder;)V

    :try_start_2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v1, p2, p3}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c([BII)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p1, v2, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a()I

    move-result p0

    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    instance-of p0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz p0, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a DH key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->b()Lorg/bouncyseoncastle/crypto/Mac;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v0

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->m:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    iget v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->f:I

    if-eq v5, v3, :cond_5

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v4, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(I)I

    move-result p1

    :goto_4
    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->f:I

    if-eq v1, v3, :cond_9

    if-ne v1, v7, :cond_6

    goto :goto_7

    :cond_6
    if-eq v1, v4, :cond_8

    if-ne v1, v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IESCipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    :goto_7
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v2

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

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
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    .locals 1

    if-nez p3, :cond_0

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    if-nez v0, :cond_0

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/IESUtil;->a(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;[B)Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    move-result-object p3

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_b

    check-cast p3, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    :goto_0
    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object p3

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    array-length p3, p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes long"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 p3, 0x1

    if-eq p1, p3, :cond_8

    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    goto :goto_4

    :cond_3
    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed EC key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/security/PrivateKey;

    :goto_3
    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_5

    :cond_6
    instance-of p3, p2, Lorg/bouncyseoncastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_7

    check-cast p2, Lorg/bouncyseoncastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncyseoncastle/jce/interfaces/IESKey;->b()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->m:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lorg/bouncyseoncastle/jce/interfaces/IESKey;->e()Ljava/security/PrivateKey;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_9

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_6

    :cond_9
    instance-of p3, p2, Lorg/bouncyseoncastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_a

    check-cast p2, Lorg/bouncyseoncastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncyseoncastle/jce/interfaces/IESKey;->b()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lorg/bouncyseoncastle/jce/interfaces/IESKey;->e()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->m:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    :goto_6
    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->k:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->f:I

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_a
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "must be passed IES parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->l:Z

    return-void

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
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

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PKCS5PADDING"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PKCS7PADDING"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "padding not available with IESCipher"

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
