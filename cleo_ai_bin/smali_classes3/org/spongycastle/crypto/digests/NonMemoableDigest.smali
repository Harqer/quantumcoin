.class public Lorg/spongycastle/crypto/digests/NonMemoableDigest;
.super Ljava/lang/Object;
.source "NonMemoableDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# instance fields
.field private baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/ExtendedDigest;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "baseDigest must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1, p2}, Lorg/spongycastle/crypto/ExtendedDigest;->doFinal([BI)I

    move-result p0

    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/ExtendedDigest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result p0

    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/ExtendedDigest;->getDigestSize()I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/ExtendedDigest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/ExtendedDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1, p2, p3}, Lorg/spongycastle/crypto/ExtendedDigest;->update([BII)V

    return-void
.end method
