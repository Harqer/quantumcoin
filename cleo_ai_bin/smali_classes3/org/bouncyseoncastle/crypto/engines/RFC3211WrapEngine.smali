.class public Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Wrapper;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

.field private b:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

.field private c:Z

.field private d:Ljava/security/SecureRandom;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/RFC3211Wrap"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->c:Z

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    const-string v1, "RFC3211Wrap requires an IV"

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->d:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    instance-of p1, p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->d:Ljava/security/SecureRandom;

    :cond_2
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)[B
    .locals 7

    .line 3
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    if-gt p3, v0, :cond_4

    if-ltz p3, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d()I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    mul-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v3, v1, v0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    div-int v3, v1, v0

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    :goto_0
    new-array v4, v3, [B

    int-to-byte v5, p3

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x4

    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v3, v1

    new-array p2, p1, [B

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->d:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v6, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v4, v5

    not-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    const/4 p1, 0x5

    aget-byte p1, v4, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, v4, p2

    const/4 p1, 0x6

    aget-byte p1, v4, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v4, p2

    move p1, v6

    :goto_1
    if-ge p1, v3, :cond_2

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v4, p1, v4, p1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v6, v3, :cond_3

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1, v4, v6, v4, v6}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input must be from 0 to 255 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([BII)[B
    .locals 5

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-lt p3, v1, :cond_7

    new-array v1, p3, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v3, p2}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    move p1, v0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v1, p1, v1, p1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int p1, p3, v0

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v3, p2}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1, v1, v3, v1, v3}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1, v3, p2}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    move p1, v3

    :goto_1
    if-ge p1, p3, :cond_1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v1, p1, v1, p1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x4

    sub-int/2addr p3, p1

    const/4 p2, 0x1

    if-le p0, p3, :cond_2

    move v0, p2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    new-array p0, p3, [B

    goto :goto_3

    :cond_3
    new-array p0, p0, [B

    :goto_3
    array-length p3, p0

    invoke-static {v1, p1, p0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v3

    move p3, p1

    :goto_4
    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    aget-byte v4, v1, v2

    not-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 p1, p1, 0x4

    aget-byte p1, v1, p1

    xor-int/2addr p1, v4

    or-int/2addr p3, p1

    move p1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    if-eqz p3, :cond_5

    move v3, p2

    :cond_5
    or-int p1, v3, v0

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "wrapped key corrupted"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "input too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set for unwrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
