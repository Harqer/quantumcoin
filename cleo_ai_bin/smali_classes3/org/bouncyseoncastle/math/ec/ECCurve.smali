.class public abstract Lorg/bouncyseoncastle/math/ec/ECCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/math/ec/ECCurve$Config;,
        Lorg/bouncyseoncastle/math/ec/ECCurve$F2m;,
        Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;,
        Lorg/bouncyseoncastle/math/ec/ECCurve$Fp;,
        Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractFp;
    }
.end annotation


# instance fields
.field protected a:Lorg/bouncyseoncastle/math/field/FiniteField;

.field protected b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

.field protected c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

.field protected d:Ljava/math/BigInteger;

.field protected e:Ljava/math/BigInteger;

.field protected f:I

.field protected g:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

.field protected h:Lorg/bouncyseoncastle/math/ec/ECMultiplier;


# direct methods
.method protected constructor <init>(Lorg/bouncyseoncastle/math/field/FiniteField;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->g:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->h:Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->a:Lorg/bouncyseoncastle/math/field/FiniteField;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->b(II)I

    move-result p0

    return p0
.end method

.method private static b(II)I
    .locals 4

    const/16 v0, 0x600

    const/4 v1, 0x4

    const/16 v2, 0x64

    if-lt p0, v0, :cond_2

    if-gt p1, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x80

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, -0x7f

    .line 3
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    return p1

    :cond_2
    const/16 v0, 0x400

    const/4 v3, 0x5

    if-lt p0, v0, :cond_5

    if-gt p1, v2, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x70

    if-gt p1, p0, :cond_4

    return v3

    :cond_4
    add-int/lit8 p1, p1, -0x6f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    return p1

    :cond_5
    const/16 v0, 0x200

    const/16 v1, 0x50

    if-lt p0, v0, :cond_8

    if-gt p1, v1, :cond_6

    return v3

    :cond_6
    const/4 p0, 0x7

    if-gt p1, v2, :cond_7

    return p0

    :cond_7
    add-int/lit8 p1, p1, -0x63

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_8
    const/16 p0, 0x28

    if-gt p1, v1, :cond_9

    return p0

    :cond_9
    add-int/lit8 p1, p1, -0x4f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method protected abstract a()Lorg/bouncyseoncastle/math/ec/ECCurve;
.end method

.method public abstract a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
.end method

.method public abstract a(Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
.end method

.method protected abstract a(ILjava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method protected abstract a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
.end method

.method protected abstract a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
.end method

.method public a([B)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 7

    .line 5
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid point encoding 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {p1, v4, v0}, Lorg/bouncyseoncastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {p1, v6, v0}, Lorg/bouncyseoncastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v2, v4

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v5, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for hybrid encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4, v0}, Lorg/bouncyseoncastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Lorg/bouncyseoncastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for uncompressed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lorg/bouncyseoncastle/util/BigIntegers;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(ILjava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, v4, v4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for compressed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid infinity encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for infinity encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/PreCompCallback;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->e:Ljava/util/Hashtable;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Hashtable;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p0, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->e:Ljava/util/Hashtable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/math/ec/PreCompInfo;

    invoke-interface {p3, p1}, Lorg/bouncyseoncastle/math/ec/PreCompCallback;->a(Lorg/bouncyseoncastle/math/ec/PreCompInfo;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {p0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'point\' must be non-null and on this curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([Lorg/bouncyseoncastle/math/ec/ECPoint;)V
    .locals 3

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([Lorg/bouncyseoncastle/math/ec/ECPoint;IILorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method protected a([Lorg/bouncyseoncastle/math/ec/ECPoint;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'points\' entries must be null or on this curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid range specified for \'points\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'points\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([Lorg/bouncyseoncastle/math/ec/ECPoint;IILorg/bouncyseoncastle/math/ec/ECFieldElement;)V
    .locals 7

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([Lorg/bouncyseoncastle/math/ec/ECPoint;II)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    new-array p0, p3, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    new-array v0, p3, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v4, p2, v2

    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->o()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v5, v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    aput-object v5, p0, v3

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v1, v3, p4}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a([Lorg/bouncyseoncastle/math/ec/ECFieldElement;IILorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    :goto_1
    if-ge v1, v3, :cond_5

    aget p2, v0, v1

    aget-object p3, p1, p2

    aget-object p4, p0, v1

    invoke-virtual {p3, p4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'iso\' not valid for affine coordinates"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->i()Lorg/bouncyseoncastle/math/field/FiniteField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->i()Lorg/bouncyseoncastle/math/field/FiniteField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized b()Lorg/bouncyseoncastle/math/ec/ECCurve$Config;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECCurve$Config;

    iget v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->f:I

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->g:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->h:Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncyseoncastle/math/ec/ECCurve$Config;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;ILorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;Lorg/bouncyseoncastle/math/ec/ECMultiplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b([Lorg/bouncyseoncastle/math/ec/ECPoint;II)Lorg/bouncyseoncastle/math/ec/ECLookupTable;
    .locals 12

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p3, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v5, p1, v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    array-length v9, v6

    sub-int/2addr v9, v7

    array-length v10, v5

    if-le v10, v0, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncyseoncastle/math/ec/ECCurve$1;

    invoke-direct {p1, p0, p3, v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve$1;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;II[B)V

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point coordinates"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 4
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/math/BigInteger;)Z
.end method

.method protected c()Lorg/bouncyseoncastle/math/ec/ECMultiplier;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->g:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    instance-of v1, v0, Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/math/ec/GLVMultiplier;

    check-cast v0, Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/math/ec/GLVMultiplier;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;)V

    return-object v1

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/math/ec/WNafL2RMultiplier;

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/WNafL2RMultiplier;-><init>()V

    return-object p0
.end method

.method public d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object p0
.end method

.method public e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/bouncyseoncastle/math/ec/ECCurve;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->f:I

    return p0
.end method

.method public h()Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->g:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->i()Lorg/bouncyseoncastle/math/field/FiniteField;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lorg/bouncyseoncastle/math/field/FiniteField;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->a:Lorg/bouncyseoncastle/math/field/FiniteField;

    return-object p0
.end method

.method public abstract j()I
.end method

.method public abstract k()Lorg/bouncyseoncastle/math/ec/ECPoint;
.end method

.method public l()Lorg/bouncyseoncastle/math/ec/ECMultiplier;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->h:Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->c()Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->h:Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->h:Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    return-object p0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    return-object p0
.end method
