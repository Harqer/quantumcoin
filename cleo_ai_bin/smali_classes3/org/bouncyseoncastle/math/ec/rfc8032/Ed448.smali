.class public abstract Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$F;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$Algorithm;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:Ljava/lang/Object;

.field private static h:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

.field private static i:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

.field private static j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a:[B

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->f:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data

    :array_4
    .array-data 4
        0x6909ee2
        0x1d7605c
        0x995ec8a
        0xfc4d970
        0xcf2b361
        0x2d82e9d
        0x1225f55
        0x7f0ef6
        0xaee9c55
        0xa240c13
        0x5627b54
        0xd449d1e
        0x3a44575    # 9.655E-37f
        0x7164a7
        0xbd4bd71
        0x61a15fd
    .end array-data

    :array_5
    .array-data 4
        0xd3a9fe4
        0x30696b9
        0x7e7e326
        0x68308c7
        0xce0b8c8
        0x3ac222b
        0x304db8e
        0x83ee319
        0x5e5db0b
        0xeca503b
        0xb1c6539
        0x78a8dce
        0x2d256bc
        0x4a8b05e
        0xbd9fd57
        0xa1c3cb8
    .end array-data
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)I
    .locals 4

    .line 3
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v3, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {p0, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([II[I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->c([I)I

    move-result p0

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->c([I)I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)I
    .locals 5

    .line 4
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v4, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v4, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([II[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->c([I)I

    move-result p0

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->c([I)I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->c([I)I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;[BI)I
    .locals 2

    .line 11
    new-instance v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)I

    move-result p0

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;[BI)V

    return p0
.end method

.method private static a()Lorg/bouncyseoncastle/crypto/Xof;
    .locals 2

    .line 6
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method public static a([BI)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 4

    .line 13
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a()Lorg/bouncyseoncastle/crypto/Xof;

    move-result-object v0

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/16 v3, 0x39

    invoke-interface {v0, p0, p1, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, p0, v1}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    new-array p1, v3, [B

    invoke-static {v2, p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BI[B)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)V

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(IILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)V
    .locals 6

    mul-int/lit16 p0, p0, 0x200

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    xor-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    .line 26
    sget-object v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->j:[I

    iget-object v4, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v2, v3, p0, v4, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a(I[II[II)V

    add-int/lit8 v3, p0, 0x10

    sget-object v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->j:[I

    iget-object v5, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a(I[II[II)V

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/security/SecureRandom;[B)V
    .locals 2

    .line 12
    array-length v0, p1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/bouncyseoncastle/crypto/Xof;B[B)V
    .locals 6

    .line 8
    sget-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/crypto/Xof;[B[B[BI[BB[BII[BI)V
    .locals 4

    .line 14
    invoke-static {p0, p6, p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/crypto/Xof;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/crypto/Xof;B[B)V

    invoke-interface {p0, v3, v2, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/rfc7748/X448$Friend;[BI[I[I)V
    .locals 0

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    .line 31
    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BI[B)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {p0, p2, p4, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X448"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    iget-object v0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {p0, v2, v0, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->f([I)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 8

    .line 19
    iget-object v0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->b:[I

    iget-object v1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->c:[I

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->d:[I

    iget-object v3, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->e:[I

    iget-object v4, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->f:[I

    iget-object v5, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->g:[I

    iget-object p2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->h:[I

    iget-object v6, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v6, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    iget-object v6, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    iget-object v7, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v6, v7, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v6, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    iget-object v7, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v6, v7, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v1, v2, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    const v6, 0x98a9

    invoke-static {v3, v6, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([II[I)V

    invoke-static {v0, v3, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v0, v3, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    iget-object v6, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v6, p0, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v6, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {p0, v6, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {p2, v3, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v2, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v2, v1, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {p2, v0, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {p2, p0, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v3, p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v4, p2, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v3, v5, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v4, v5, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;[BI)V
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[BI)V

    add-int/lit8 p2, p2, 0x38

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 5

    .line 27
    new-instance v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    invoke-static {v0, p4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    new-instance v2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    aput-object v2, p1, p2

    invoke-static {p0, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p3, :cond_0

    add-int v2, p2, p0

    new-instance v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {v3, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    aput-object v3, p1, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p1, v4

    invoke-static {v4, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    aget-object v2, p1, v2

    invoke-static {v0, v2, p4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->c([I[I)V

    iget-object v0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    iget-object v2, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v0, p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 9

    .line 20
    iget-object v0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->a:[I

    iget-object v1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->b:[I

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->c:[I

    iget-object v3, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->d:[I

    iget-object v4, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->e:[I

    iget-object v5, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->f:[I

    iget-object v6, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->g:[I

    iget-object p2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->h:[I

    iget-object v7, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    iget-object v8, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v7, v8, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    iget-object v7, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    iget-object v8, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v7, v8, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v7, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v8, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v7, v8, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v2, v3, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    const v7, 0x98a9

    invoke-static {v4, v7, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([II[I)V

    invoke-static {v1, v4, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v1, v4, v6}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    iget-object v7, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v7, p0, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v7, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {p0, v7, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {p2, v4, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v3, v2, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v3, v2, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    invoke-static {v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {p2, v1, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    invoke-static {p2, v0, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v4, v0, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v5, p2, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v4, v6, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v5, v6, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 7

    .line 25
    iget-object v0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->b:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->c:[I

    iget-object v2, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->d:[I

    iget-object v3, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->e:[I

    iget-object v4, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->h:[I

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->a:[I

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    iget-object v6, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v5, v6, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v0, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v5, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v5, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    invoke-static {v1, v2, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I)V

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v5, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    invoke-static {v4, v4, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {v3, v4, p1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v0, p1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v3, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v3, p1, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[BI)V
    .locals 2

    .line 10
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;->a:[I

    const/16 v1, 0x10

    invoke-static {v0, v1, p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[BI)V

    add-int/lit8 p2, p2, 0x38

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 11

    .line 21
    iget-object v0, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->b:[I

    iget-object v1, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->c:[I

    iget-object v2, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->d:[I

    iget-object v3, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->e:[I

    iget-object v4, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->f:[I

    iget-object v5, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->g:[I

    iget-object p3, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->h:[I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    iget-object v6, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {p0, v6, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    move-object v6, v0

    move-object p0, v3

    move-object v7, v4

    move-object v8, v5

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    iget-object v6, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {p0, v6, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    move-object p0, v0

    move-object v6, v3

    move-object v8, v4

    move-object v7, v5

    :goto_0
    iget-object v9, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v9, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    iget-object v9, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    iget-object v10, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v9, v10, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    iget-object v9, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {p1, v9, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v1, v2, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    const p1, 0x98a9

    invoke-static {v3, p1, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([II[I)V

    invoke-static {v0, v3, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v0, v3, v7}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    iget-object p1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v7, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {p1, v7, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {p3, v3, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v2, v1, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v2, v1, v6}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {p3, v0, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {p3, p0, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v3, p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v4, p3, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v3, v5, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v4, v5, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    return-void
.end method

.method private static a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V
    .locals 12

    .line 22
    iget-object v0, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->a:[I

    iget-object v1, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->b:[I

    iget-object v2, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->c:[I

    iget-object v3, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->d:[I

    iget-object v4, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->e:[I

    iget-object v5, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->f:[I

    iget-object v6, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->g:[I

    iget-object p3, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->h:[I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v7, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {p0, v7, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    move-object v7, v1

    move-object p0, v4

    move-object v8, v5

    move-object v9, v6

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v7, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {p0, v7, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    move-object p0, v1

    move-object v7, v4

    move-object v9, v5

    move-object v8, v6

    :goto_0
    iget-object v10, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    iget-object v11, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v10, v11, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    iget-object v10, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    iget-object v11, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v10, v11, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v10, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {p1, v10, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v2, v3, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    const p1, 0x98a9

    invoke-static {v4, p1, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([II[I)V

    invoke-static {v1, v4, v9}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v1, v4, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    iget-object p1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v8, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {p1, v8, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {p3, v4, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v3, v2, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v3, v2, v7}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I)V

    invoke-static {p3, v1, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I[I)V

    invoke-static {p3, v0, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    invoke-static {v4, v0, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v5, p3, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v4, v6, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v5, v6, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    return-void
.end method

.method private static a([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    .line 28
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method private static a([BI[BI[BB[BII[BI)V
    .locals 13

    .line 15
    invoke-static/range {p4 .. p4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a()Lorg/bouncyseoncastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    const/4 p0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    new-array v3, v3, [B

    invoke-static {v2, p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BI[BI[B[BII[BI)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 33
    invoke-static/range {v0 .. v10}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static a([BI[BI[B[BI[BI)V
    .locals 11

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 34
    invoke-static/range {v0 .. v10}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BI[BI[BB[BII[BI)V

    return-void
.end method

.method private static a([BLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 13

    .line 29
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b()V

    const/16 v0, 0xf

    new-array v1, v0, [I

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([B[I)V

    const/16 p0, 0x1c2

    invoke-static {p0, v1, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->a(I[I[I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    new-instance v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;

    invoke-direct {v3, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    const/16 v2, 0x11

    :goto_0
    const/4 v4, 0x0

    move v6, v2

    move v5, v4

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    move v8, v4

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-ge v8, v7, :cond_0

    ushr-int/lit8 v11, v6, 0x5

    aget v11, v1, v11

    and-int/lit8 v12, v6, 0x1f

    ushr-int/2addr v11, v12

    shl-int/2addr v10, v8

    not-int v10, v10

    and-int/2addr v9, v10

    shl-int v10, v11, v8

    xor-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    and-int/2addr v7, v10

    neg-int v8, v7

    xor-int/2addr v8, v9

    and-int/2addr v8, v0

    invoke-static {v5, v8, p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(IILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)V

    iget-object v8, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v7, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a(I[I)V

    invoke-static {p0, p1, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    goto :goto_0
.end method

.method private static a([B[BI)V
    .locals 2

    .line 30
    new-instance v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a([I[ILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;[ILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 7

    .line 32
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b()V

    const/16 v0, 0x1c2

    new-array v0, v0, [B

    const/16 v1, 0xe1

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x7

    invoke-static {p0, v4, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Wnaf;->a([II[B)V

    const/4 p0, 0x5

    invoke-static {p1, p0, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Wnaf;->a([II[B)V

    invoke-static {p3, p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Wnaf;->a([II[B)V

    const/16 p0, 0x8

    new-array p1, p0, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    new-array p3, p0, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    new-instance v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    const/4 v5, 0x0

    invoke-static {p2, p1, v5, p0, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    invoke-static {p4, p3, v5, p0, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    invoke-static {p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    :goto_0
    add-int/lit8 p0, v1, -0x1

    if-ltz p0, :cond_1

    aget-byte p2, v0, p0

    add-int/lit16 v1, v1, 0xe0

    aget-byte p4, v0, v1

    or-int/2addr p2, p4

    aget-byte p4, v2, p0

    or-int/2addr p2, p4

    aget-byte p4, v3, p0

    or-int/2addr p2, p4

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move v1, p0

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz p0, :cond_a

    aget-byte p2, v0, p0

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    shr-int/lit8 v1, p2, 0x1

    shr-int/lit8 v6, p2, 0x1f

    xor-int/2addr v1, v6

    if-gez p2, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->h:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    aget-object v1, v6, v1

    invoke-static {p2, v1, p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    :cond_3
    add-int/lit16 p2, p0, 0xe1

    aget-byte p2, v0, p2

    if-eqz p2, :cond_5

    shr-int/lit8 v1, p2, 0x1

    shr-int/lit8 v6, p2, 0x1f

    xor-int/2addr v1, v6

    if-gez p2, :cond_4

    move p2, p4

    goto :goto_3

    :cond_4
    move p2, v5

    :goto_3
    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->i:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    aget-object v1, v6, v1

    invoke-static {p2, v1, p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    :cond_5
    aget-byte p2, v2, p0

    if-eqz p2, :cond_7

    shr-int/lit8 v1, p2, 0x1

    shr-int/lit8 v6, p2, 0x1f

    xor-int/2addr v1, v6

    if-gez p2, :cond_6

    move p2, p4

    goto :goto_4

    :cond_6
    move p2, v5

    :goto_4
    aget-object v1, p1, v1

    invoke-static {p2, v1, p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    :cond_7
    aget-byte p2, v3, p0

    if-eqz p2, :cond_9

    shr-int/lit8 v1, p2, 0x1

    shr-int/lit8 v6, p2, 0x1f

    xor-int/2addr v1, v6

    if-gez p2, :cond_8

    goto :goto_5

    :cond_8
    move p4, v5

    :goto_5
    aget-object p2, p3, v1

    invoke-static {p4, p2, p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    :cond_9
    invoke-static {p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_a
    invoke-static {p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    return-void
.end method

.method private static a([Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 7

    .line 17
    array-length v0, p0

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a(I)[I

    move-result-object v1

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, p0, v3

    iget-object v4, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v4, v3, v2, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    invoke-static {v2, v3, v1, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v0, :cond_0

    aget-object v4, p0, v5

    iget-object v4, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v2, v4, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    mul-int/lit8 v4, v5, 0x10

    invoke-static {v2, v3, v1, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I[I)V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    :goto_1
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    mul-int/lit8 v6, v5, 0x10

    invoke-static {v1, v6, v0, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    invoke-static {v0, v2, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    aget-object v6, p0, v4

    iget-object v6, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v2, v6, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    aget-object v4, p0, v4

    iget-object v4, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v0, v3, v4, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    move v4, v5

    goto :goto_1

    :cond_1
    aget-object p0, p0, v3

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v2, v3, p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    return-void
.end method

.method private static a([B)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    array-length p0, p0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[BB[BII)Z
    .locals 11

    .line 16
    invoke-static {p3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([B)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x39

    invoke-static {p0, p1, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BII)[B

    move-result-object v2

    add-int/2addr p1, v1

    invoke-static {p0, p1, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BII)[B

    move-result-object p0

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->c([B)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    const/16 p1, 0xe

    new-array v4, p1, [I

    invoke-static {p0, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->a([B[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    const/4 v6, 0x1

    invoke-static {v2, v6, p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BZLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    :cond_2
    new-instance v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    invoke-direct {v6, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    iget-object v7, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;->a:[I

    iget-object v8, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v7, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I[I)V

    iget-object v7, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;->a:[I

    iget-object v8, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    const/16 v9, 0x10

    invoke-static {v7, v9, v8, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    new-array v7, v1, [B

    invoke-static {p2, v7, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[BI)V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a()Lorg/bouncyseoncastle/crypto/Xof;

    move-result-object v0

    const/16 v8, 0x72

    new-array v9, v8, [B

    move v10, p4

    invoke-static {v0, p4, p3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/crypto/Xof;B[B)V

    invoke-interface {v0, v2, v3, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {v0, v7, v3, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v7, p7

    invoke-interface {v0, v1, v2, v7}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {v0, v9, v3, v8}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    invoke-static {v9}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([B)[B

    move-result-object v0

    new-array p1, p1, [I

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([B[I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-static {p1, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([I[I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v4, v0, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->a([I[I[I)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {p1, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p5, v0

    move-object p3, v1

    move-object p2, v4

    move-object p4, v6

    invoke-static/range {p2 .. p7}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([I[ILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;[ILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    move-object/from16 p0, p7

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BI)Z
    .locals 8

    const/4 v4, 0x1

    const/16 v7, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 36
    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BII)Z
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 35
    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method private static a([BZLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)Z
    .locals 4

    const/16 v0, 0x38

    .line 7
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v0, v0, 0x7

    iget-object v1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([B[I)V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object p0

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v1

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v2, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->g([I[I)V

    const v2, 0x98a9

    invoke-static {p0, v2, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([II[I)V

    invoke-static {p0, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I[I)V

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I)V

    invoke-static {v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([I)V

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {p0, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->c([I[I[I)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    aget v3, v2, v1

    and-int/2addr v3, p0

    if-eq v0, v3, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    invoke-static {v2, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I[I)V

    iget-object p1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    :cond_3
    return p0
.end method

.method private static a([BII)[B
    .locals 2

    .line 5
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a([B[B[B)[B
    .locals 3

    const/16 v0, 0x1c

    .line 1
    new-array v1, v0, [I

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([B[I)V

    const/16 p0, 0xe

    new-array v2, p0, [I

    invoke-static {p1, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([B[I)V

    new-array p1, p0, [I

    invoke-static {p2, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([B[I)V

    invoke-static {p0, v2, p1, v1}, Lorg/bouncyseoncastle/math/raw/Nat;->c(I[I[I[I)I

    const/16 p0, 0x72

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->a([III[BI)V

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar448;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 3

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    const/16 v1, 0x10

    invoke-static {p0, v2, v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;-><init>([I)V

    return-object p0
.end method

.method public static b([BI)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 2

    const/16 v0, 0x39

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BZLorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 17

    .line 4
    sget-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->j:[I

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/16 v0, 0x90

    new-array v2, v0, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    new-instance v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    new-instance v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    invoke-direct {v5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->c:[I

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->d:[I

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v6, v8, v7, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    const/16 v6, 0x20

    invoke-static {v5, v2, v8, v6, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    new-instance v7, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    invoke-direct {v7, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    sget-object v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->e:[I

    iget-object v10, v7, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v9, v8, v10, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    sget-object v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->f:[I

    iget-object v10, v7, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v9, v8, v10, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    invoke-static {v7, v2, v6, v6, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;IILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    new-instance v7, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {v7, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {v5, v7}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    const/4 v5, 0x5

    new-array v9, v5, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    move v10, v8

    :goto_0
    if-ge v10, v5, :cond_2

    new-instance v11, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {v11, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v11, v8

    const/16 v12, 0x40

    :goto_1
    if-ge v11, v5, :cond_8

    add-int/lit8 v13, v12, 0x1

    new-instance v14, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {v14, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    aput-object v14, v2, v12

    move v12, v8

    :goto_2
    const/4 v15, 0x1

    if-ge v12, v5, :cond_5

    if-nez v12, :cond_3

    invoke-static {v7, v14}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    goto :goto_3

    :cond_3
    invoke-static {v7, v14, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    :goto_3
    invoke-static {v7, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    aget-object v5, v9, v12

    invoke-static {v7, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    add-int v5, v11, v12

    const/16 v10, 0x8

    if-eq v5, v10, :cond_4

    :goto_4
    const/16 v5, 0x12

    if-ge v15, v5, :cond_4

    invoke-static {v7, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    iget-object v5, v14, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v5, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I[I)V

    move v5, v8

    move v12, v13

    :goto_5
    const/4 v10, 0x4

    if-ge v5, v10, :cond_7

    shl-int v10, v15, v5

    move v13, v8

    :goto_6
    if-ge v13, v10, :cond_6

    new-instance v14, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;

    invoke-direct {v14, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    aput-object v14, v2, v12

    sub-int v16, v12, v10

    aget-object v15, v2, v16

    invoke-static {v15, v14}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    aget-object v14, v9, v5

    aget-object v15, v2, v12

    invoke-static {v14, v15, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V

    new-array v3, v6, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    sput-object v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->h:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    move v3, v8

    :goto_7
    if-ge v3, v6, :cond_9

    aget-object v5, v2, v3

    sget-object v7, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->h:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    new-instance v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    invoke-direct {v9, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    aput-object v9, v7, v3

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    iget-object v10, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    iget-object v11, v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v7, v10, v11}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v7, v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v7}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v5, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    iget-object v10, v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v7, v5, v10}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v5, v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    new-array v3, v6, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    sput-object v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->i:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    move v3, v8

    :goto_8
    if-ge v3, v6, :cond_a

    add-int v5, v6, v3

    aget-object v5, v2, v5

    sget-object v7, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->i:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    new-instance v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;

    invoke-direct {v9, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V

    aput-object v9, v7, v3

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    iget-object v10, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    iget-object v11, v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v7, v10, v11}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v7, v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->a:[I

    invoke-static {v7}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v5, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    iget-object v10, v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v7, v5, v10}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v5, v9, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointAffine;->b:[I

    invoke-static {v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    const/16 v3, 0xa0

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a(I)[I

    move-result-object v3

    sput-object v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->j:[I

    move v3, v8

    const/16 v10, 0x40

    :goto_9
    if-ge v10, v0, :cond_0

    aget-object v4, v2, v10

    iget-object v5, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    iget-object v6, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v5, v6, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v5, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    iget-object v5, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object v6, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v5, v6, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I[I)V

    iget-object v5, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    iget-object v5, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->j:[I

    invoke-static {v5, v8, v6, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    add-int/lit8 v5, v3, 0x10

    iget-object v4, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->j:[I

    invoke-static {v4, v8, v6, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a([II[II)V

    add-int/lit8 v3, v3, 0x20

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->e([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->d([I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b([B)Z
    .locals 8

    const/16 v0, 0x38

    .line 1
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x34

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->c([BI)I

    move-result v0

    sget-object v2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    xor-int/2addr v2, v0

    const/16 v3, 0xc

    :goto_0
    const/high16 v4, -0x80000000

    if-lez v3, :cond_2

    mul-int/lit8 v5, v3, 0x4

    invoke-static {p0, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->c([BI)I

    move-result v5

    if-nez v2, :cond_1

    add-int v6, v5, v4

    sget-object v7, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b:[I

    aget v7, v7, v3

    add-int/2addr v7, v4

    if-le v6, v7, :cond_1

    return v1

    :cond_1
    or-int/2addr v0, v5

    sget-object v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b:[I

    aget v4, v4, v3

    xor-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->c([BI)I

    move-result p0

    const v3, -0x7fffffff

    if-nez v0, :cond_3

    add-int v0, p0, v4

    if-gt v0, v3, :cond_3

    return v1

    :cond_3
    if-nez v2, :cond_4

    add-int/2addr p0, v4

    sget-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b:[I

    aget v0, v0, v1

    sub-int/2addr v0, v3

    if-lt p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->a:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->h([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->b:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->f([I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointProjective;->c:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->f([I)V

    return-void
.end method

.method private static c([B)Z
    .locals 5

    const/16 v0, 0x38

    .line 1
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x34

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->c([BI)I

    move-result v0

    sget-object v2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b:[I

    const/16 v3, 0xd

    aget v3, v2, v3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    return v4

    :cond_1
    const/16 v0, 0xe

    new-array v3, v0, [I

    invoke-static {p0, v1, v3, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->a([BI[III)V

    invoke-static {v0, v3, v2}, Lorg/bouncyseoncastle/math/raw/Nat;->d(I[I[I)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0
.end method
