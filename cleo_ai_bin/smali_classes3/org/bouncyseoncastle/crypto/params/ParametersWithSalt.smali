.class public Lorg/bouncyseoncastle/crypto/params/ParametersWithSalt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:[B

.field private O3:Lorg/bouncyseoncastle/crypto/CipherParameters;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/CipherParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithSalt;->O3:Lorg/bouncyseoncastle/crypto/CipherParameters;

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ParametersWithSalt;->N3:[B

    return-object p0
.end method
