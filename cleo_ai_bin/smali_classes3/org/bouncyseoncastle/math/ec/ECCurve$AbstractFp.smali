.class public abstract Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractFp;
.super Lorg/bouncyseoncastle/math/ec/ECCurve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractFp"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncyseoncastle/math/field/FiniteFields;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/field/FiniteField;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;-><init>(Lorg/bouncyseoncastle/math/field/FiniteField;)V

    return-void
.end method

.method private static a(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/util/BigIntegers;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->i()Lorg/bouncyseoncastle/math/field/FiniteField;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/math/field/FiniteField;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractFp;->a(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractFp;->a(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method protected a(ILjava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->b:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/ECCurve;->c:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->h()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->i()Lorg/bouncyseoncastle/math/field/FiniteField;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/math/field/FiniteField;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
