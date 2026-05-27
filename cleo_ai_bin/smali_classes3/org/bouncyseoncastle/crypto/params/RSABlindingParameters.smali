.class public Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

.field private O3:Ljava/math/BigInteger;


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;->O3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;->N3:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    return-object p0
.end method
