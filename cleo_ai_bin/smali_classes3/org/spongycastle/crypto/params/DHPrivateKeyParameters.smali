.class public Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/DHKeyParameters;
.source "DHPrivateKeyParameters.java"


# instance fields
.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/params/DHKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/DHParameters;)V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 32
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lorg/spongycastle/crypto/params/DHKeyParameters;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
