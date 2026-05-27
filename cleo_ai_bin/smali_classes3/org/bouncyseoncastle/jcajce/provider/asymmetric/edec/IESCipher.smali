.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andAESCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andAESCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andAESCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithAESCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andDESedeCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andDESedeCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andDESedeCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithDESedeCBC;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256;,
        Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$XIES;
    }
.end annotation


# instance fields
.field private final c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private d:I

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 7

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->b()[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->c()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->d()I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->a()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-direct {v0, p2, p3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    move-object p2, v0

    :cond_1
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->m:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const/4 v0, 0x3

    const-string v1, "unable to process block"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    :try_start_0
    iget v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->f:I

    if-eq v4, v2, :cond_3

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v3, v2, p3, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v2, p3, v4, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    :goto_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    array-length p2, p1

    invoke-virtual {p0, p1, v3, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p1, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    instance-of v4, p3, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    if-nez v4, :cond_6

    instance-of v4, p3, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x1c0

    :goto_4
    iget v6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->f:I

    if-eq v6, v2, :cond_b

    if-ne v6, v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x4

    if-ne v6, v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    :try_start_1
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    new-instance v2, Lorg/bouncyseoncastle/crypto/parsers/XIESPublicKeyParser;

    invoke-direct {v2, v4}, Lorg/bouncyseoncastle/crypto/parsers/XIESPublicKeyParser;-><init>(Z)V

    invoke-virtual {v0, p3, p2, v2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/KeyParser;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    array-length p2, p1

    invoke-virtual {p0, p1, v3, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c([BII)[B

    move-result-object p0
    :try_end_1
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p1, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    new-instance p3, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {p3}, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    goto :goto_7

    :cond_c
    new-instance p3, Lorg/bouncyseoncastle/crypto/generators/X448KeyPairGenerator;

    invoke-direct {p3}, Lorg/bouncyseoncastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    :goto_7
    new-instance v0, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->k:Ljava/security/SecureRandom;

    invoke-direct {v0, v2, v5}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-interface {p3, v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v2, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$1;

    invoke-direct {v2, p0, v4}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher$1;-><init>(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V

    invoke-direct {v0, p3, v2}, Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncyseoncastle/crypto/KeyEncoder;)V

    :try_start_2
    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v2, p2, v0}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/CipherParameters;Lorg/bouncyseoncastle/crypto/generators/EphemeralKeyPairGenerator;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    array-length p2, p1

    invoke-virtual {p0, p1, v3, p2}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->c([BII)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p1, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

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

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 2

    instance-of p0, p1, Lorg/bouncyseoncastle/jcajce/interfaces/XDHKey;

    if-eqz p0, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/jcajce/interfaces/XDHKey;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X25519"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const-string p1, "X448"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x1c0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown XDH key algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not an XDH key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->b()Lorg/bouncyseoncastle/crypto/Mac;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v0

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->m:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->f:I

    if-eq p1, v7, :cond_5

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v3, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object p1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v4}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(I)I

    move-result v4

    :goto_4
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->f:I

    if-eq p0, v7, :cond_9

    if-ne p0, v6, :cond_6

    goto :goto_6

    :cond_6
    if-eq p0, v3, :cond_8

    if-ne p0, v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    return v4

    :cond_9
    :goto_6
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    return v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->h:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->c:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->h:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

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
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->h:Ljava/security/AlgorithmParameters;

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
    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->h:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->m:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    if-nez p3, :cond_0

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->d:I

    if-nez v1, :cond_0

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->e:Lorg/bouncyseoncastle/crypto/engines/IESEngine;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/crypto/engines/IESEngine;->a()Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    move-result-object p3

    invoke-static {p3, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/IESUtil;->a(Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;[B)Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    move-result-object p3

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_9

    check-cast p3, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    :goto_0
    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->i:Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object p3

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->d:I

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

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->d:I

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

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed XDH key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/EdECUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s private XDH key for decryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_8

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/EdECUtil;->a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->j:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->k:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->f:I

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s public XDH key for encryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
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
    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->l:Z

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
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/IESCipher;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
