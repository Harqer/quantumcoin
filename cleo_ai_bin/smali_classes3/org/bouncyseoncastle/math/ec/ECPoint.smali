.class public abstract Lorg/bouncyseoncastle/math/ec/ECPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;,
        Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;,
        Lorg/bouncyseoncastle/math/ec/ECPoint$Fp;,
        Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractFp;
    }
.end annotation


# static fields
.field protected static final f:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;


# instance fields
.field protected a:Lorg/bouncyseoncastle/math/ec/ECCurve;

.field protected b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

.field protected c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

.field protected d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

.field protected e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    sput-object v0, Lorg/bouncyseoncastle/math/ec/ECPoint;->f:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iput-object p3, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iput-object p4, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-void
.end method

.method protected static a(Lorg/bouncyseoncastle/math/ec/ECCurve;)[Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    sget-object v2, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 p0, 0x6

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_3
    new-array p0, v5, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v3, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v2, p0, v0

    return-object p0

    :cond_5
    sget-object p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->f:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object p0
.end method


# virtual methods
.method public a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    if-ltz p1, :cond_1

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->l()Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/bouncyseoncastle/math/ec/ECMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not a projective coordinate system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
.end method

.method protected a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "point not in normal form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(ZZ)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v2, Lorg/bouncyseoncastle/math/ec/ECPoint$1;

    invoke-direct {v2, p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/ECPoint$1;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/PreCompCallback;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public a(Z)[B
    .locals 4

    .line 3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    array-length p1, v0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    int-to-byte p0, p0

    aput-byte p0, p1, v2

    array-length p0, v0

    invoke-static {v0, v2, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c()[B

    move-result-object p0

    array-length p1, v0

    array-length v3, p0

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 v3, 0x4

    aput-byte v3, p1, v2

    array-length v3, v0

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v1

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method protected abstract b()Lorg/bouncyseoncastle/math/ec/ECPoint;
.end method

.method public b(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    if-ltz p1, :cond_1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'e\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->k()[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    filled-new-array {p0, p1}, [Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    aget-object p1, p0, v0

    aget-object p0, p0, v3

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v0

    :cond_9
    :goto_3
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    return v3

    :cond_b
    return v0
.end method

.method public c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->h()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->k()[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
.end method

.method public d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->k()[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public e(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->h()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->k()[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method protected abstract e()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Z

    move-result p0

    return p0
.end method

.method public f()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    return-object p0
.end method

.method protected g()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result p0

    return p0
.end method

.method public final h()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x101

    xor-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object p0
.end method

.method public final j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object p0
.end method

.method protected final k()[Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object p0
.end method

.method public l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object p0
.end method

.method public m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object p0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->g()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method public abstract r()Lorg/bouncyseoncastle/math/ec/ECPoint;
.end method

.method public s()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->g()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Detached points must be in affine coordinates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method protected abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "INF"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected u()Z
    .locals 2

    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->m()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public v()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    invoke-virtual {p0, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public abstract w()Lorg/bouncyseoncastle/math/ec/ECPoint;
.end method
