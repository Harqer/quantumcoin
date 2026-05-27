.class Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/field/PolynomialExtensionField;


# instance fields
.field protected final a:Lorg/bouncyseoncastle/math/field/FiniteField;

.field protected final b:Lorg/bouncyseoncastle/math/field/Polynomial;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/math/field/FiniteField;Lorg/bouncyseoncastle/math/field/Polynomial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->a:Lorg/bouncyseoncastle/math/field/FiniteField;

    iput-object p2, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->b:Lorg/bouncyseoncastle/math/field/Polynomial;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->a:Lorg/bouncyseoncastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/bouncyseoncastle/math/field/FiniteField;->a()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->b:Lorg/bouncyseoncastle/math/field/Polynomial;

    invoke-interface {p0}, Lorg/bouncyseoncastle/math/field/Polynomial;->b()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->a:Lorg/bouncyseoncastle/math/field/FiniteField;

    invoke-interface {p0}, Lorg/bouncyseoncastle/math/field/FiniteField;->b()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/bouncyseoncastle/math/field/Polynomial;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->b:Lorg/bouncyseoncastle/math/field/Polynomial;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;

    iget-object v1, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->a:Lorg/bouncyseoncastle/math/field/FiniteField;

    iget-object v3, p1, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->a:Lorg/bouncyseoncastle/math/field/FiniteField;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->b:Lorg/bouncyseoncastle/math/field/Polynomial;

    iget-object p1, p1, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->b:Lorg/bouncyseoncastle/math/field/Polynomial;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->a:Lorg/bouncyseoncastle/math/field/FiniteField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/field/GenericPolynomialExtensionField;->b:Lorg/bouncyseoncastle/math/field/Polynomial;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/util/Integers;->a(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
