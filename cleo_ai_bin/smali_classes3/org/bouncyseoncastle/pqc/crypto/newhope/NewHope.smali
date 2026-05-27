.class Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/SecureRandom;[B[B[B)V
    .locals 5

    const/16 v0, 0x400

    .line 8
    new-array v1, v0, [S

    const/16 v2, 0x20

    new-array v3, v2, [B

    invoke-static {v1, v3, p3}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a([S[B[B)V

    new-array p3, v0, [S

    invoke-static {p3, v3}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a([S[B)V

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array p0, v0, [S

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[BB)V

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->b([S)V

    new-array v3, v0, [S

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[BB)V

    invoke-static {v3}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->b([S)V

    new-array v4, v0, [S

    invoke-static {p3, p0, v4}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->b([S[S[S)V

    invoke-static {v4, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[S[S)V

    new-array p3, v0, [S

    invoke-static {v1, p0, p3}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->b([S[S[S)V

    invoke-static {p3}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S)V

    new-array p0, v0, [S

    const/4 v1, 0x2

    invoke-static {p0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[BB)V

    invoke-static {p3, p0, p3}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[S[S)V

    new-array p0, v0, [S

    const/4 v0, 0x3

    invoke-static {p0, p3, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/ErrorCorrection;->a([S[S[BB)V

    invoke-static {p2, v4, p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a([B[S[S)V

    invoke-static {p1, p3, p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/ErrorCorrection;->a([B[S[S)V

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a([B)V

    return-void
.end method

.method public static a(Ljava/security/SecureRandom;[B[S)V
    .locals 5

    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a([B)V

    const/16 v2, 0x400

    new-array v3, v2, [S

    invoke-static {v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a([S[B)V

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[BB)V

    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->b([S)V

    new-array p0, v2, [S

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[BB)V

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->b([S)V

    new-array v0, v2, [S

    invoke-static {v3, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->b([S[S[S)V

    new-array p2, v2, [S

    invoke-static {v0, p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[S[S)V

    invoke-static {p1, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a([B[S[B)V

    return-void
.end method

.method static a([B)V
    .locals 3

    .line 7
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v0, p0, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    return-void
.end method

.method static a([B[S[B)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([B[S)V

    const/16 p1, 0x700

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static a([B[S[S)V
    .locals 4

    .line 4
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([B[S)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    mul-int/lit8 v0, p1, 0x4

    add-int/lit16 v1, p1, 0x700

    aget-short v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-short v0, p2, v0

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a([S[B)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->b([S[B)V

    return-void
.end method

.method static a([S[B[B)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[B)V

    const/4 p0, 0x0

    const/16 v0, 0x20

    const/16 v1, 0x700

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static a([S[S[B)V
    .locals 4

    .line 2
    invoke-static {p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S[B)V

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    mul-int/lit8 v0, p0, 0x4

    add-int/lit16 v1, p0, 0x700

    aget-byte v1, p2, v1

    and-int/lit16 v2, v1, 0xff

    and-int/lit8 v1, v1, 0x3

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v1

    add-int/lit8 v1, v0, 0x2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v1

    add-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v1, v2, 0x6

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([B[S[B)V
    .locals 3

    const/16 v0, 0x400

    new-array v1, v0, [S

    new-array v2, v0, [S

    invoke-static {v1, v2, p2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a([S[S[B)V

    new-array p2, v0, [S

    invoke-static {p1, v1, p2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->b([S[S[S)V

    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/Poly;->a([S)V

    invoke-static {p0, p2, v2}, Lorg/bouncyseoncastle/pqc/crypto/newhope/ErrorCorrection;->a([B[S[S)V

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a([B)V

    return-void
.end method
