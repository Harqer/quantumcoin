.class public Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private O3:Ljava/math/BigInteger;

.field private P3:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->N3:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->O3:Ljava/math/BigInteger;

    iput p3, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->P3:I

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->P3:I

    return p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->O3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->O3:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->N3:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->b()I

    move-result p1

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->P3:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;->P3:I

    add-int/2addr v0, p0

    return v0
.end method
