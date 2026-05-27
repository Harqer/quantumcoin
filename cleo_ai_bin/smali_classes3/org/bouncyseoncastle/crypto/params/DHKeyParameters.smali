.class public Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/crypto/params/DHParameters;


# direct methods
.method protected constructor <init>(ZLorg/bouncyseoncastle/crypto/params/DHParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->O3:Lorg/bouncyseoncastle/crypto/params/DHParameters;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/crypto/params/DHParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->O3:Lorg/bouncyseoncastle/crypto/params/DHParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->O3:Lorg/bouncyseoncastle/crypto/params/DHParameters;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->O3:Lorg/bouncyseoncastle/crypto/params/DHParameters;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method
