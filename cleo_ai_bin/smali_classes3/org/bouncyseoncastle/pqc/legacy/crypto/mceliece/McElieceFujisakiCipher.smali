.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/MessageEncryptor;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:Ljava/security/SecureRandom;

.field private c:I

.field private d:I

.field private e:I

.field f:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

.field private g:Z


# direct methods
.method private a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Utils;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->g()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->j()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->e:I

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Utils;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->d:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->f()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->e:I

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
    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->b:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    return-void

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    return-void
.end method

.method public a([B)[B
    .locals 8

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([BI)[[B

    move-result-object p1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    invoke-static {v4, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->a(I[B)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v4, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v4, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;)[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object v2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->b()[B

    move-result-object v4

    aget-object v2, v2, v3

    new-instance v3, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;

    new-instance v5, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v3, v5}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a([B)V

    new-array v5, v1, [B

    invoke-virtual {v3, v5}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->d([B)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v6, v5, v3

    aget-byte v7, p1, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v4, p1

    invoke-interface {v3, p1, v0, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1, v1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->e:I

    invoke-static {p1, p0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;->a(II[B)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v5

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "Bad Padding: invalid ciphertext"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher initialised for decryption"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([B)[B
    .locals 6

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->d:I

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->b:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->b()[B

    move-result-object v1

    invoke-static {v1, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v3, v2, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->e:I

    invoke-static {v3, v4, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;->a(II[B)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object v2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {p0, v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->b()[B

    move-result-object p0

    new-instance v0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;

    new-instance v2, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a([B)V

    array-length v1, p1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->d([B)V

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_0

    aget-byte v0, v1, v5

    aget-byte v2, p1, v5

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher initialised for decryption"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
