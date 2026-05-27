.class public Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;
.super Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;
.source "SourceFile"


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
    .locals 13

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

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

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
    iget-object v3, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {p1, v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v6, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v2

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v3, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v1, v8}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

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
    invoke-virtual {v11}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v9, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v9, v8}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object p0

    :cond_a
    invoke-virtual {v9, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    if-nez v10, :cond_b

    invoke-virtual {v6, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v6

    :goto_2
    invoke-virtual {v2, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    if-nez v7, :cond_c

    invoke-virtual {p1, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_c
    move-object v2, v1

    :goto_3
    new-instance v1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object p1, v3, v5

    invoke-direct {v1, v0, v2, p0, v3}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v1
.end method

.method protected b()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

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

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

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
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v4, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aget-object p0, p0, v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v4, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v7, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v5, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, p0, v1, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v2, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {v1, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v1, p0, v4, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v2, v4, v3

    invoke-direct {v1, v0, p1, p0, v4}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;->w()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method protected e()Z
    .locals 3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->k()Z

    move-result p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->k()Z

    move-result v0

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
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
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v2, v5, v3

    invoke-direct {v4, p0, v0, v1, v5}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v4
.end method

.method public w()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint;->d:[Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_3

    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance p0, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object p0

    :cond_4
    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    if-eqz v4, :cond_5

    move-object v6, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v2, v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    aput-object v6, v2, v3

    invoke-direct {v1, v0, v7, p0, v2}, Lorg/bouncyseoncastle/math/ec/custom/sec/SecT163R2Point;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;[Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    return-object v1
.end method
