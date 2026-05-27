.class public abstract Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;
.super Lorg/bouncyseoncastle/math/ec/ECCurve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractF2m"
.end annotation


# instance fields
.field private i:[Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->a(IIII)Lorg/bouncyseoncastle/math/field/FiniteField;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;-><init>(Lorg/bouncyseoncastle/math/field/FiniteField;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->i:[Ljava/math/BigInteger;

    const-string p0, "org.bouncyseoncastle.ec.disable"

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "org.bouncyseoncastle.ec.disable_f2m"

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "F2M disabled by \"org.bouncyseoncastle.ec.disable_f2m\""

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "F2M disabled by \"org.bouncyseoncastle.ec.disable\""

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;
    .locals 2

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/BigIntegers;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0
.end method

.method private static a(IIII)Lorg/bouncyseoncastle/math/field/FiniteField;
    .locals 5

    .line 1
    const-string v0, "org.bouncyseoncastle.ec.max_f2m_field_size"

    const/16 v1, 0x476

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Properties;->a(Ljava/lang/String;I)I

    move-result v0

    if-gt p0, v0, :cond_1

    or-int v0, p2, p3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array p2, v1, [I

    aput v4, p2, v4

    aput p1, p2, v3

    aput p0, p2, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v4, v0, v4

    aput p1, v0, v3

    aput p2, v0, v2

    aput p3, v0, v1

    const/4 p1, 0x4

    aput p0, v0, p1

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lorg/bouncyseoncastle/math/field/FiniteFields;->a([I)Lorg/bouncyseoncastle/math/field/PolynomialExtensionField;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "field size out of range: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v0

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->a(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->a(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method protected a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 9

    .line 6
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractF2m;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractF2m;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractF2m;->o()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement$AbstractF2m;->m()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v6, v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v6, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v7
.end method

.method protected a(ILjava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 3

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method declared-synchronized n()[Ljava/math/BigInteger;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->i:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->i:[Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->i:[Ljava/math/BigInteger;
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

.method public o()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
