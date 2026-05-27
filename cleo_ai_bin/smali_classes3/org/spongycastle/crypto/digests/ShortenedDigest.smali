.class public Lorg/spongycastle/crypto/digests/ShortenedDigest;
.super Ljava/lang/Object;
.source "ShortenedDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# instance fields
.field private baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

.field private length:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/ExtendedDigest;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Lorg/spongycastle/crypto/ExtendedDigest;->getDigestSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    .line 37
    iput p2, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->length:I

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "baseDigest output not large enough to support length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "baseDigest must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 64
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/ExtendedDigest;->doFinal([BI)I

    .line 66
    iget v1, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->length:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget p0, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->length:I

    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/ExtendedDigest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->length:I

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result p0

    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 47
    iget p0, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->length:I

    return p0
.end method

.method public reset()V
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/ExtendedDigest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/ExtendedDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/ShortenedDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1, p2, p3}, Lorg/spongycastle/crypto/ExtendedDigest;->update([BII)V

    return-void
.end method
