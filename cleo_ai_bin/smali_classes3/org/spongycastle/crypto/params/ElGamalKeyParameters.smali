.class public Lorg/spongycastle/crypto/params/ElGamalKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "ElGamalKeyParameters.java"


# instance fields
.field private params:Lorg/spongycastle/crypto/params/ElGamalParameters;


# direct methods
.method protected constructor <init>(ZLorg/spongycastle/crypto/params/ElGamalParameters;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 15
    iput-object p2, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    .line 38
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    if-nez p0, :cond_2

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/params/ElGamalParameters;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
