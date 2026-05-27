.class public Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Wrapper;


# static fields
.field private static final h:[B


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

.field private b:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

.field private c:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

.field private d:[B

.field private e:Z

.field f:Lorg/bouncyseoncastle/crypto/Digest;

.field g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->h:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method private a([B[B)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p0

    return p0
.end method

.method private a([B)[B
    .locals 5

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->f:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->f:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->g:[B

    invoke-interface {p1, v2, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->g:[B

    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    const-string p0, "DESede"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 3

    .line 4
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->e:Z

    new-instance p1, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-boolean p2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->d:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->d:[B

    invoke-direct {p1, p2, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    return-void

    :cond_1
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_4

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->d:[B

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->d:[B

    if-eqz p0, :cond_2

    array-length p0, p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV is not 8 octets"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You should not supply an IV for unwrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public a([BII)[B
    .locals 6

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-eqz v0, :cond_3

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p3

    new-array v2, p2, [B

    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d()I

    move-result p1

    rem-int p3, p2, p1

    if-nez p3, :cond_2

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v0}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    new-array p3, p2, [B

    move v0, v1

    :goto_0
    if-eq v0, p2, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v2, v0, p3, v0}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->d:[B

    array-length v2, v0

    add-int/2addr v2, p2

    new-array v4, v2, [B

    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->d:[B

    array-length v0, v0

    invoke-static {p3, v1, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Arrays;->f([B)[B

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    sget-object v0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->h:[B

    invoke-direct {p2, p3, v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p3, v3, p2}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    :goto_1
    if-eq v1, v2, :cond_1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2, v4, v1, v4, v1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not multiple of block length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([BII)[B
    .locals 6

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d()I

    move-result v0

    rem-int v1, p3, v0

    if-nez v1, :cond_3

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    sget-object v3, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->h:[B

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    new-array v1, p3, [B

    move v2, v3

    :goto_0
    if-eq v2, p3, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v1, v2}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->f([B)[B

    const/16 p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->d:[B

    add-int/lit8 v2, p3, -0x8

    new-array v4, v2, [B

    invoke-static {v1, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->d:[B

    invoke-direct {p2, v1, v5}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1, v3, p2}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    new-array p2, v2, [B

    move v1, v3

    :goto_1
    if-eq v1, v2, :cond_1

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v5, v4, v1, p2, v1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a([BI[BI)I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x10

    new-array v0, p3, [B

    new-array v1, p1, [B

    invoke-static {p2, v3, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, p3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/DESedeWrapEngine;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "Checksum inside ciphertext is corrupted"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ciphertext not multiple of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "Null pointer as ciphertext"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not set for unwrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
