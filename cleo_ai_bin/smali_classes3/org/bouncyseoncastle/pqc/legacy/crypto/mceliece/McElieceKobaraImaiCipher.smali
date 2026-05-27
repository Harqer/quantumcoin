.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final h:[B


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:Ljava/security/SecureRandom;

.field c:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a predetermined public constant"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->h:[B

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Utils;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->g()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->f()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->j()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Utils;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->f()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->e()I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->g()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->b:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    return-void

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    return-void
.end method

.method public a([B)[B
    .locals 8

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->g:Z

    if-nez v0, :cond_7

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    if-lt v1, v0, :cond_6

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    shr-int/lit8 v2, v2, 0x3

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    invoke-static {v3, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x3

    array-length v5, p1

    sub-int/2addr v5, v0

    const/4 v0, 0x0

    if-lez v5, :cond_0

    invoke-static {p1, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object p1

    aget-object v5, p1, v0

    aget-object p1, p1, v4

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    :goto_0
    iget v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    invoke-static {v6, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->a(I[B)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p1

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v6, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v6, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;)[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p1

    aget-object v6, p1, v0

    invoke-virtual {v6}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->b()[B

    move-result-object v6

    aget-object p1, p1, v4

    array-length v7, v6

    if-le v7, v2, :cond_1

    invoke-static {v6, v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([BII)[B

    move-result-object v6

    :cond_1
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    invoke-static {v2, v7, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;->a(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;)[B

    move-result-object p1

    array-length v2, p1

    if-ge v2, v3, :cond_2

    new-array v2, v3, [B

    array-length v7, p1

    sub-int/2addr v3, v7

    array-length v7, p1

    invoke-static {p1, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_2
    invoke-static {v5, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    invoke-static {p1, v6}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object p1

    aget-object v3, p1, v0

    aget-object p1, p1, v4

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v5

    new-array v5, v5, [B

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v7, p1

    invoke-interface {v6, p1, v0, v7}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, v5, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    sub-int/2addr v1, v4

    :goto_1
    if-ltz v1, :cond_3

    aget-byte p0, v5, v1

    aget-byte v6, v3, v1

    xor-int/2addr p0, v6

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a([B)V

    new-array v1, v2, [B

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->d([B)V

    add-int/lit8 p0, v2, -0x1

    :goto_2
    if-ltz p0, :cond_4

    aget-byte v3, v1, p0

    aget-byte v5, p1, p0

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_4
    sget-object p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->h:[B

    array-length p1, p0

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object p1

    aget-object v0, p1, v0

    aget-object p1, p1, v4

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "Bad Padding: invalid ciphertext"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "Bad Padding: Ciphertext too short."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher initialised for decryption"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([B)[B
    .locals 11

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    shr-int/lit8 v1, v1, 0x3

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v1, v2

    sub-int/2addr v3, v0

    sget-object v4, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->h:[B

    array-length v5, v4

    sub-int/2addr v3, v5

    array-length v5, p1

    if-le v5, v3, :cond_0

    array-length v3, p1

    :cond_0
    array-length v5, v4

    add-int/2addr v5, v3

    add-int v6, v5, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    new-array v7, v5, [B

    array-length v8, p1

    const/4 v9, 0x0

    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    invoke-static {v4, v9, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;

    new-instance v4, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v4}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    invoke-virtual {v3, p1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a([B)V

    new-array v4, v5, [B

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->d([B)V

    add-int/lit8 v3, v5, -0x1

    :goto_0
    if-ltz v3, :cond_1

    aget-byte v8, v4, v3

    aget-byte v10, v7, v3

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v3

    new-array v3, v3, [B

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v7, v4, v9, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, v3, v9}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    aget-byte v5, v3, v0

    aget-byte v7, p1, v0

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    new-array v0, v9, [B

    if-lez v6, :cond_3

    new-array v0, v6, [B

    invoke-static {p1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-array v3, v2, [B

    invoke-static {p1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v1, [B

    add-int/2addr v2, v6

    invoke-static {p1, v2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    invoke-static {p1, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->a(I[B)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p1

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    invoke-static {v1, v2, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;->a(II[B)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {p0, p1, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->b()[B

    move-result-object p0

    if-lez v6, :cond_4

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher initialised for decryption"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
