.class public Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyParameters;
.source "SourceFile"


# instance fields
.field private P3:Ljava/math/BigInteger;

.field private Q3:Ljava/math/BigInteger;

.field private R3:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyParameters;-><init>(ZLorg/bouncyseoncastle/crypto/params/CramerShoupParameters;)V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->P3:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->Q3:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->R3:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->P3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->Q3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->R3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->P3:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->Q3:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->R3:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->P3:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->Q3:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;->R3:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyParameters;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
