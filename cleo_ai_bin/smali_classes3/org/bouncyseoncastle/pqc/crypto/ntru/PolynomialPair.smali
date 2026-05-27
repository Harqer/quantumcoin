.class Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;

.field private final b:Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;->a:Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;->b:Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;->a:Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;->b:Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;

    return-object p0
.end method

.method public c()Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;->b:Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;

    return-object p0
.end method

.method public d()Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;->a:Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;

    return-object p0
.end method
