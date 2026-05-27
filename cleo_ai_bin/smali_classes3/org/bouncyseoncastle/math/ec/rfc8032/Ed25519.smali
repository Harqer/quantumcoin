.class public abstract Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$F;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;,
        Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$Algorithm;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:Ljava/lang/Object;

.field private static m:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

.field private static n:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

.field private static o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->d:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->i:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->j:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->k:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->l:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x706a17c7
        0x4fd84d3d
        0x760b3cba
        0xf67100d
        -0x5acdfd6
        -0x3933c6d4
        0x77fdc74e
        0x7a03ac92
    .end array-data

    :array_3
    .array-data 4
        -0x706a17da
        -0x4fd84d3e
        -0x760b3cbb
        -0xf67100e
        0x5acdfd5
        0x3933c6d3
        -0x77fdc74f
        0x5fc536d
    .end array-data

    :array_4
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_5
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_6
    .array-data 4
        0xb7e824
        0x11eb98
        0x3e5fc8
        0x24e1739
        0x131cd0b
        0x14e29a0
        0x34e6138
        0x132c952
        0x3f9e22f
        0x984f5f
    .end array-data

    :array_7
    .array-data 4
        0x3f5a66b
        0x2af4452
        0x49e5bb
        0xf28d26
        0x121a17c
        0x2c29c3a
        0x47ad89
        0x87d95f
        0x332936e
        0xbe5933
    .end array-data

    :array_8
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_9
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_a
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)I
    .locals 5

    .line 3
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v4, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v4, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    sget-object p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->i:[I

    invoke-static {v0, p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->c([I)I

    move-result p0

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->c([I)I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->c([I)I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I
    .locals 2

    .line 12
    new-instance v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)I

    move-result p0

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[BI)V

    return p0
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)I
    .locals 4

    .line 4
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    invoke-static {v3, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    invoke-static {p0, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I[I[I)V

    sget-object p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->i:[I

    invoke-static {v0, p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I)V

    invoke-static {v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->c([I)I

    move-result p0

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->c([I)I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method private static a()Lorg/bouncyseoncastle/crypto/Digest;
    .locals 3

    .line 7
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static a([BI)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 3

    .line 14
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v0

    const/16 v1, 0x40

    new-array v1, v1, [B

    const/16 v2, 0x20

    invoke-interface {v0, p0, p1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    new-array p1, v2, [B

    invoke-static {v1, p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI[B)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)V

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(IILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V
    .locals 6

    mul-int/lit16 p0, p0, 0xf0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    xor-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    .line 28
    sget-object v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->o:[I

    iget-object v4, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    invoke-static {v2, v3, p0, v4, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a(I[II[II)V

    add-int/lit8 v3, p0, 0xa

    sget-object v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->o:[I

    iget-object v5, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a(I[II[II)V

    add-int/lit8 v3, p0, 0x14

    sget-object v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->o:[I

    iget-object v5, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a(I[II[II)V

    add-int/lit8 p0, p0, 0x1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/security/SecureRandom;[B)V
    .locals 2

    .line 13
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/bouncyseoncastle/crypto/Digest;B[B)V
    .locals 6

    .line 9
    sget-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a:[B

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

.method private static a(Lorg/bouncyseoncastle/crypto/Digest;[B[B[BI[BB[BII[BI)V
    .locals 4

    if-eqz p5, :cond_0

    .line 16
    invoke-static {p0, p6, p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/crypto/Digest;B[B)V

    :cond_0
    const/16 v0, 0x20

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([B)[B

    move-result-object v2

    new-array v3, v0, [B

    invoke-static {v2, v3, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([B[BI)V

    if-eqz p5, :cond_1

    invoke-static {p0, p6, p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/crypto/Digest;B[B)V

    :cond_1
    invoke-interface {p0, v3, v1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p0, p1, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([B)[B

    move-result-object p0

    invoke-static {v2, p0, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/rfc7748/X25519$Friend;[BI[I[I)V
    .locals 0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    .line 34
    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI[B)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {p0, p2, p4, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X25519"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->c([I[I)V

    iget-object v0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    iget-object v2, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v0, p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->d:[I

    invoke-static {v0, p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object v0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->d:[I

    invoke-static {v0, p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[BI)V
    .locals 2

    .line 10
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[BI)V

    add-int/lit8 p2, p2, 0x1f

    aget-byte v0, p1, p2

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;IILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 5

    .line 29
    new-instance v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v0, p1, p2

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    aget-object v0, p1, p2

    invoke-static {v0, v0, p0, p4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v2, p2, v0

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p1, v3

    new-instance v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    invoke-direct {v4, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v4, p1, v2

    invoke-static {v3, p0, v4, p4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;ILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 4

    .line 30
    new-instance v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {v0, v0, p0, p3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;

    invoke-direct {v3, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v3, p1, v2

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, v0, p3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    goto :goto_0
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 5

    .line 21
    iget-object v0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v2, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;->a:[I

    iget-object p3, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;->b:[I

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    invoke-static {v3, v4, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object v3, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v4, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    invoke-static {v3, v4, p3, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v1, p3, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->d:[I

    iget-object v4, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->d:[I

    invoke-static {v3, v4, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    sget-object v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->j:[I

    invoke-static {v2, v3, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {p0, p0, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {p3, p0, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v1, v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    invoke-static {p3, v2, p3, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->d:[I

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v2, p3, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    invoke-static {v0, v2, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    invoke-static {v1, p3, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v2, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->b:[I

    iget-object v3, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->a:[I

    invoke-static {v0, v1, v2, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->d:[I

    sget-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->j:[I

    iget-object v2, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->c:[I

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->d:[I

    invoke-static {p0, p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 6

    .line 22
    iget-object v0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    iget-object p2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;->a:[I

    iget-object v2, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object v3, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {v1, v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    invoke-static {v0, v4, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    invoke-static {v1, v4, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v4, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object v5, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {v4, v5, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    invoke-static {p2, p0, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v1, v0, v3, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {p0, p2, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v0, v2, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v1, v3, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;[BI)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;->a:[I

    const/16 v1, 0xa

    invoke-static {v0, v1, p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[BI)V

    add-int/lit8 p2, p2, 0x1f

    aget-byte v0, p1, p2

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;->a:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 7

    .line 23
    iget-object v0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    iget-object v1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    iget-object p3, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;->a:[I

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object v3, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    if-eqz p0, :cond_0

    move-object p0, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object p0, v1

    :goto_0
    invoke-static {v1, v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object v5, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    invoke-static {v4, v5, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v5, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    invoke-static {p0, v5, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v5, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object v6, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {v5, v6, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    invoke-static {p3, p1, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v1, v0, v3, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object p1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {p1, p3, p0, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v0, v2, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v1, v3, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    return-void
.end method

.method private static a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 8

    .line 24
    iget-object v0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    iget-object v1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    iget-object p3, p3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;->a:[I

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    iget-object v3, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object v4, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    if-eqz p0, :cond_0

    move-object p0, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object p0, v1

    :goto_0
    invoke-static {v1, v0, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object v6, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->a:[I

    invoke-static {v5, v6, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v6, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->b:[I

    invoke-static {p0, v6, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v6, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object v7, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {v6, v7, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v6, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->c:[I

    invoke-static {p3, v6, p3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v6, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->d:[I

    invoke-static {v6, p1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {v1, v0, v4, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    invoke-static {v2, p3, p0, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v0, v3, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v1, v4, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    return-void
.end method

.method private static a([BI[B)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method private static a([BI[BI[BB[BII[BI)V
    .locals 13

    .line 17
    invoke-static/range {p4 .. p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v1

    const/16 v0, 0x40

    new-array v2, v0, [B

    const/16 v0, 0x20

    invoke-interface {v1, p0, p1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    const/4 p0, 0x0

    invoke-interface {v1, v2, p0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    new-array v3, v0, [B

    invoke-static {v2, p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BI[BI[BII[BI)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 36
    invoke-static/range {v0 .. v10}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI[BI[BB[BII[BI)V

    return-void
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

    .line 37
    invoke-static/range {v0 .. v10}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI[BI[BB[BII[BI)V

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

    .line 38
    invoke-static/range {v0 .. v10}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI[BI[BB[BII[BI)V

    return-void
.end method

.method private static a([BLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 10

    .line 32
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([B[I)V

    const/16 p0, 0x100

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->a(I[I)V

    invoke-static {v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([I)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    new-instance v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;

    invoke-direct {v3, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->d(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    const/4 v2, 0x0

    const/16 v4, 0x1c

    move v5, v2

    :goto_0
    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_0

    aget v7, v1, v6

    ushr-int/2addr v7, v4

    ushr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x1

    neg-int v9, v8

    xor-int/2addr v7, v9

    and-int/lit8 v7, v7, 0x7

    invoke-static {v6, v7, p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(IILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V

    xor-int/2addr v5, v8

    iget-object v7, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v5, v7}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a(I[I)V

    iget-object v7, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    invoke-static {v5, v7}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a(I[I)V

    invoke-static {p0, p1, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x4

    if-gez v4, :cond_1

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v5, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a(I[I)V

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    invoke-static {v5, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a(I[I)V

    return-void

    :cond_1
    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    goto :goto_0
.end method

.method private static a([B[BI)V
    .locals 2

    .line 33
    new-instance v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a([I)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Lorg/bouncyseoncastle/math/raw/Interleave;->d(I)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([I[ILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[ILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 7

    .line 35
    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    const/16 v1, 0x80

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x6

    invoke-static {p0, v4, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Wnaf;->a([II[B)V

    const/4 p0, 0x4

    invoke-static {p1, p0, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Wnaf;->a([II[B)V

    invoke-static {p3, p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Wnaf;->a([II[B)V

    new-array p1, p0, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;

    new-array p3, p0, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;

    new-instance v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p2, p1, p0, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;ILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    invoke-static {p4, p3, p0, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;ILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    invoke-static {p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->d(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    :goto_0
    add-int/lit8 p0, v1, -0x1

    if-ltz p0, :cond_1

    aget-byte p2, v0, p0

    add-int/lit8 v1, v1, 0x7f

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

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    shr-int/lit8 v5, p2, 0x1

    shr-int/lit8 v6, p2, 0x1f

    xor-int/2addr v5, v6

    if-gez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->m:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    aget-object v5, v6, v5

    invoke-static {p2, v5, p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    :cond_3
    add-int/lit16 p2, p0, 0x80

    aget-byte p2, v0, p2

    if-eqz p2, :cond_5

    shr-int/lit8 v5, p2, 0x1

    shr-int/lit8 v6, p2, 0x1f

    xor-int/2addr v5, v6

    if-gez p2, :cond_4

    move p2, v1

    goto :goto_3

    :cond_4
    move p2, p4

    :goto_3
    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->n:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    aget-object v5, v6, v5

    invoke-static {p2, v5, p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    :cond_5
    aget-byte p2, v2, p0

    if-eqz p2, :cond_7

    shr-int/lit8 v5, p2, 0x1

    shr-int/lit8 v6, p2, 0x1f

    xor-int/2addr v5, v6

    if-gez p2, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, p4

    :goto_4
    aget-object v5, p1, v5

    invoke-static {p2, v5, p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    :cond_7
    aget-byte p2, v3, p0

    if-eqz p2, :cond_9

    shr-int/lit8 v5, p2, 0x1

    shr-int/lit8 v6, p2, 0x1f

    xor-int/2addr v5, v6

    if-gez p2, :cond_8

    move p4, v1

    :cond_8
    aget-object p2, p3, v5

    invoke-static {p4, p2, p5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(ZLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    :cond_9
    invoke-static {p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_a
    invoke-static {p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {p5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    return-void
.end method

.method private static a([Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;)V
    .locals 7

    .line 19
    array-length v0, p0

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a(I)[I

    move-result-object v1

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, p0, v3

    iget-object v4, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v4, v3, v2, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    invoke-static {v2, v3, v1, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v0, :cond_0

    aget-object v4, p0, v5

    iget-object v4, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v2, v4, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    mul-int/lit8 v4, v5, 0xa

    invoke-static {v2, v3, v1, v4}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v2, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v2, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->d([I[I)V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v0

    :goto_1
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    mul-int/lit8 v6, v5, 0xa

    invoke-static {v1, v6, v0, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    invoke-static {v0, v2, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    aget-object v6, p0, v4

    iget-object v6, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v2, v6, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    aget-object v4, p0, v4

    iget-object v4, v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v0, v3, v4, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    move v4, v5

    goto :goto_1

    :cond_1
    aget-object p0, p0, v3

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v2, v3, p0, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    return-void
.end method

.method private static a([B)Z
    .locals 7

    const/16 v0, 0x1c

    .line 5
    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->c([BI)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    sget-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int/2addr v1, v0

    sget-object v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c:[I

    aget v3, v3, v2

    xor-int/2addr v3, v0

    sget-object v4, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->d:[I

    aget v2, v4, v2

    xor-int/2addr v2, v0

    const/4 v4, 0x6

    :goto_0
    if-lez v4, :cond_0

    mul-int/lit8 v5, v4, 0x4

    invoke-static {p0, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->c([BI)I

    move-result v5

    or-int/2addr v0, v5

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b:[I

    aget v6, v6, v4

    xor-int/2addr v6, v5

    or-int/2addr v1, v6

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c:[I

    aget v6, v6, v4

    xor-int/2addr v6, v5

    or-int/2addr v3, v6

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->d:[I

    aget v6, v6, v4

    xor-int/2addr v5, v6

    or-int/2addr v2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p0, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->c([BI)I

    move-result p0

    const v5, -0x7fffffff

    const/high16 v6, -0x80000000

    if-nez v0, :cond_1

    add-int v0, p0, v6

    if-gt v0, v5, :cond_1

    return v4

    :cond_1
    if-nez v1, :cond_2

    add-int/2addr v6, p0

    sget-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b:[I

    aget v0, v0, v4

    sub-int/2addr v0, v5

    if-lt v6, v0, :cond_2

    return v4

    :cond_2
    sget-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c:[I

    aget v0, v0, v4

    xor-int/2addr v0, p0

    or-int/2addr v0, v3

    sget-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->d:[I

    aget v1, v1, v4

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-eqz p0, :cond_4

    move v4, v1

    :cond_4
    and-int p0, v0, v4

    return p0
.end method

.method private static a([BB)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    array-length p0, p0

    const/16 p1, 0x100

    if-ge p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;[BB[BII)Z
    .locals 10

    .line 18
    invoke-static/range {p3 .. p4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BB)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    invoke-static {p0, p1, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BII)[B

    move-result-object v2

    add-int/2addr p1, v1

    invoke-static {p0, p1, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BII)[B

    move-result-object p0

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b([B)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    const/16 p1, 0x8

    new-array v4, p1, [I

    invoke-static {p0, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->a([B[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    const/4 v6, 0x1

    invoke-static {v2, v6, p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BZLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    :cond_2
    new-instance v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;

    invoke-direct {v6, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v7, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;->a:[I

    iget-object v8, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    invoke-static {v7, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I[I)V

    iget-object v7, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;->a:[I

    iget-object v8, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    const/16 v9, 0xa

    invoke-static {v7, v9, v8, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    new-array v7, v1, [B

    invoke-static {p2, v7, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;[BI)V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p2

    const/16 v8, 0x40

    new-array v8, v8, [B

    if-eqz p3, :cond_3

    invoke-static {p2, p4, p3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/crypto/Digest;B[B)V

    :cond_3
    invoke-interface {p2, v2, v3, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p2, v7, v3, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-interface {p2, p5, v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-interface {p2, v8, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    invoke-static {v8}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([B)[B

    move-result-object p2

    new-array p1, p1, [I

    invoke-static {p2, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([B[I)V

    const/4 p2, 0x4

    new-array v0, p2, [I

    new-array p2, p2, [I

    invoke-static {p1, v0, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([I[I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4, p2, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->a([I[I[I)V

    new-instance p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;

    invoke-direct {p1, v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object p5, p2

    move-object p3, v0

    move-object p2, v4

    move-object p4, v6

    invoke-static/range {p2 .. p7}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([I[ILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[ILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    move-object/from16 p0, p7

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;[BII)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 39
    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;[B[BI)Z
    .locals 8

    const/4 v4, 0x1

    const/16 v7, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 41
    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;[B[BII)Z
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 40
    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method private static a([BZLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)Z
    .locals 4

    const/16 v0, 0x1f

    .line 8
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v0, v0, 0x7

    iget-object v1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([B[I)V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object p0

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v1

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    invoke-static {v2, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    sget-object v2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->i:[I

    invoke-static {v2, p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->g([I)V

    invoke-static {v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I)V

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    invoke-static {p0, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->d([I[I[I)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object p0, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->d([I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    aget v3, v2, v1

    and-int/2addr v3, p0

    if-eq v0, v3, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    invoke-static {v2, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I[I)V

    iget-object p1, p2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    :cond_3
    return p0
.end method

.method private static a([BII)[B
    .locals 2

    .line 6
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a([B[B[B)[B
    .locals 3

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([B[I)V

    const/16 p0, 0x8

    new-array v2, p0, [I

    invoke-static {p1, v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([B[I)V

    new-array p0, p0, [I

    invoke-static {p2, p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([B[I)V

    invoke-static {v2, p0, v1}, Lorg/bouncyseoncastle/math/raw/Nat256;->e([I[I[I)I

    const/16 p0, 0x40

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->a([III[BI)V

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Scalar25519;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 3

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    const/16 v1, 0xa

    invoke-static {p0, v2, v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    new-instance p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;-><init>([I)V

    return-object p0
.end method

.method public static b([BI)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 2

    const/16 v0, 0x20

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BZLorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 17

    .line 4
    sget-object v1, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->o:[I

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/16 v0, 0x60

    new-array v2, v0, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    new-instance v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    new-instance v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;

    invoke-direct {v5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->e:[I

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    sget-object v7, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->f:[I

    iget-object v9, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    invoke-static {v7, v8, v9, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    const/16 v9, 0x10

    invoke-static {v5, v2, v8, v9, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;IILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    new-instance v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;

    invoke-direct {v5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    sget-object v10, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->g:[I

    iget-object v11, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    invoke-static {v10, v8, v11, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    sget-object v10, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->h:[I

    iget-object v11, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    invoke-static {v10, v8, v11, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    invoke-static {v5, v2, v9, v9, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;IILorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    new-instance v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;

    invoke-direct {v5, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v10, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v6, v8, v10, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object v6, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v7, v8, v6, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object v6, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v6}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I)V

    iget-object v6, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    invoke-static {v6, v8, v7, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    iget-object v6, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {v6, v8, v7, v8}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    const/4 v6, 0x4

    new-array v7, v6, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    new-instance v11, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    invoke-direct {v11, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-instance v10, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    invoke-direct {v10, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    move v12, v8

    const/16 v13, 0x20

    :goto_1
    const/16 v14, 0x8

    if-ge v12, v14, :cond_8

    add-int/lit8 v15, v13, 0x1

    new-instance v11, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    invoke-direct {v11, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v11, v2, v13

    move v13, v8

    :goto_2
    const/16 v16, 0x1

    if-ge v13, v6, :cond_5

    if-nez v13, :cond_3

    invoke-static {v5, v11}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    goto :goto_3

    :cond_3
    invoke-static {v5, v10}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    invoke-static {v11, v10, v11, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    :goto_3
    invoke-static {v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    aget-object v6, v7, v13

    invoke-static {v5, v6}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    add-int v6, v12, v13

    const/16 v8, 0xa

    if-eq v6, v8, :cond_4

    move/from16 v6, v16

    :goto_4
    if-ge v6, v14, :cond_4

    invoke-static {v5}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object v6, v11, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    invoke-static {v6, v6}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I[I)V

    iget-object v6, v11, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->d:[I

    invoke-static {v6, v6}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I[I)V

    move v13, v15

    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x3

    if-ge v6, v8, :cond_7

    shl-int v8, v16, v6

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_6

    new-instance v14, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;

    invoke-direct {v14, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v14, v2, v13

    sub-int v15, v13, v8

    aget-object v15, v2, v15

    aget-object v0, v7, v6

    invoke-static {v15, v0, v14, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x60

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x60

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x60

    const/4 v6, 0x4

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    new-array v0, v9, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->m:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v9, :cond_9

    aget-object v3, v2, v0

    sget-object v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->m:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    new-instance v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    invoke-direct {v6, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v6, v5, v0

    iget-object v5, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v7, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v5, v7, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v5, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v7, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v5, v7, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v5, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v7, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v8, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    iget-object v10, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    invoke-static {v5, v7, v8, v10}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object v5, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v3, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v7, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    invoke-static {v5, v3, v7}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v3, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    sget-object v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->k:[I

    invoke-static {v3, v5, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v3, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v3, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v3, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    new-array v0, v9, [Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->n:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v9, :cond_a

    add-int v3, v9, v0

    aget-object v3, v2, v3

    sget-object v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->n:[Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    new-instance v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    invoke-direct {v6, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    aput-object v6, v5, v0

    iget-object v5, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v7, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v5, v7, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v5, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v7, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v5, v7, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v5, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v7, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v8, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    iget-object v10, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    invoke-static {v5, v7, v8, v10}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object v5, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v3, v3, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v7, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    invoke-static {v5, v3, v7}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v3, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    sget-object v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->k:[I

    invoke-static {v3, v5, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v3, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v3, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v3, v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    const/16 v0, 0xc0

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a(I)[I

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->o:[I

    new-instance v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    invoke-direct {v0, v4}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V

    const/4 v3, 0x0

    const/16 v4, 0x60

    const/16 v11, 0x20

    :goto_9
    if-ge v11, v4, :cond_0

    aget-object v5, v2, v11

    iget-object v6, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v6, v7, v6}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v6, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->c:[I

    invoke-static {v6, v7, v6}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v6, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v7, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v8, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    iget-object v9, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    invoke-static {v6, v7, v8, v9}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    iget-object v6, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->a:[I

    iget-object v5, v5, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointExtended;->b:[I

    iget-object v7, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    invoke-static {v6, v5, v7}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v5, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->k:[I

    invoke-static {v5, v6, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v5, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    invoke-static {v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v5, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    invoke-static {v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v5, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    invoke-static {v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v5, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    sget-object v6, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->o:[I

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    add-int/lit8 v5, v3, 0xa

    iget-object v6, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    sget-object v8, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->o:[I

    invoke-static {v6, v7, v8, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    add-int/lit8 v5, v3, 0x14

    iget-object v6, v0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    sget-object v8, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->o:[I

    invoke-static {v6, v7, v8, v5}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([II[II)V

    add-int/lit8 v3, v3, 0x1e

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->d([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->d([I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b([B)Z
    .locals 7

    const/16 v0, 0x1c

    .line 1
    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->c([BI)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    sget-object v2, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->b:[I

    const/4 v3, 0x7

    aget v4, v2, v3

    const/4 v5, 0x1

    if-ge v0, v4, :cond_0

    return v5

    :cond_0
    const/16 v0, 0x8

    new-array v4, v0, [I

    const/4 v6, 0x0

    invoke-static {p0, v6, v4, v6, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Codec;->a([BI[III)V

    aget p0, v4, v3

    and-int/2addr p0, v1

    aput p0, v4, v3

    invoke-static {v4, v2}, Lorg/bouncyseoncastle/math/raw/Nat256;->c([I[I)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0
.end method

.method private static c(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {v0, v1, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v5, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v5, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    iget-object v5, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v5, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    invoke-static {v2, v2, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v0, v1, v4, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I[I)V

    invoke-static {v4, v3, v3}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->e([I[I[I)V

    invoke-static {v2, v1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I)V

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v0, v3, v2}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v1, v4, p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->b([I[I[I)V

    return-void
.end method

.method private static d(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->h([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->h([I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->f([I)V

    return-void
.end method
