.class public Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;
.super Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 14

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v3, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_e

    const/4 v6, 0x6

    if-ne v1, v6, :cond_d

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object v6, v6, v5

    iget-object v7, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object p1, p1, v5

    invoke-virtual {v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v7, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v9, v3

    move-object v10, v7

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v1

    :goto_1
    invoke-virtual {v12, v10}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v2, v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance p0, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object p0

    :cond_8
    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    sget-object p1, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v10, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v10, v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance p0, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object p0

    :cond_a
    invoke-virtual {v10, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    if-nez v11, :cond_b

    invoke-virtual {v7, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v7

    :goto_2
    invoke-virtual {v3, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v1, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    if-nez v8, :cond_c

    invoke-virtual {p1, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_c
    :goto_3
    new-instance v1, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    new-array v3, v4, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object p1, v3, v5

    invoke-direct {v1, v0, v2, p0, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported coordinate system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object v6, v6, v5

    iget-object v7, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v8

    invoke-virtual {v6, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    if-eqz v8, :cond_f

    move-object v9, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v9

    :goto_4
    invoke-virtual {v7, v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v6, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    if-eqz v8, :cond_10

    move-object v9, v2

    goto :goto_5

    :cond_10
    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v9

    :goto_5
    invoke-virtual {v3, v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v9

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v6, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_6
    invoke-virtual {v7, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v10, v7, p0, v11}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v12

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    :goto_7
    invoke-virtual {v7, v2, v3, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, p0, v10, v11}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v9, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    new-instance v1, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    new-array v2, v4, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object p1, v2, v5

    invoke-direct {v1, v0, v12, p0, v2}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v1

    :cond_15
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-direct {v1, v0, p1, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v1
.end method

.method protected b()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public d(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v2, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v3, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object p0, p0, v4

    iget-object v5, p1, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v3, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, p0, v1, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v2, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object p0

    :cond_7
    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p0, v3, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v2, v3, v4

    invoke-direct {v1, v0, p1, p0, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v1

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method protected e()Z
    .locals 4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->g()I

    move-result p0

    const/4 v3, 0x5

    if-eq p0, v3, :cond_1

    const/4 v3, 0x6

    if-eq p0, v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->k()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->k()Z

    move-result p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->k()Z

    move-result v0

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->g()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    if-ne v2, v0, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public r()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->g()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object v4, v4, v3

    new-instance v5, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v1, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    new-array v2, v2, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v4, v2, v3

    invoke-direct {v5, p0, v0, v1, v2}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    new-instance v2, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v2

    :cond_4
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object v4, v4, v3

    new-instance v5, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    new-array v2, v2, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v4, v2, v3

    invoke-direct {v5, p0, v0, v1, v2}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v5

    :cond_5
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    new-instance v2, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v2
.end method

.method public w()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    const/4 v6, 0x6

    if-ne v3, v6, :cond_c

    iget-object v3, v0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v0, v0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    :goto_0
    if-eqz v6, :cond_3

    move-object v8, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v8

    :goto_1
    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v9

    if-eqz v6, :cond_4

    move-object v10, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v10

    :goto_2
    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v0, v1, v11, v2}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v0

    :cond_5
    invoke-virtual {v11}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v12

    if-eqz v6, :cond_6

    move-object v13, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v8}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v13

    :goto_3
    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v14

    invoke-virtual {v14}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b()I

    move-result v15

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v16

    move/from16 v17, v4

    shr-int/lit8 v4, v16, 0x1

    if-ge v15, v4, :cond_9

    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v14}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10, v8}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v11}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    :goto_5
    invoke-virtual {v2, v11, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v13}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_b
    :goto_7
    new-instance v2, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    new-array v3, v5, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v13, v3, v17

    invoke-direct {v2, v1, v12, v0, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v17, v4

    iget-object v3, v0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v0, v0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object v0, v0, v17

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v6, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_8
    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    :goto_9
    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v6, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    new-instance v3, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    new-array v4, v5, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v2, v4, v17

    invoke-direct {v3, v1, v7, v0, v4}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v3

    :cond_10
    iget-object v0, v0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    new-instance v2, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;

    invoke-direct {v2, v1, v3, v0}, Lorg/bouncyseoncastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v2
.end method
