.class public Lorg/bouncyseoncastle/crypto/params/TweakableBlockCipherParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private final N3:[B

.field private final O3:Lorg/bouncyseoncastle/crypto/params/KeyParameter;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/params/KeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/TweakableBlockCipherParameters;->O3:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/TweakableBlockCipherParameters;->N3:[B

    return-object p0
.end method
