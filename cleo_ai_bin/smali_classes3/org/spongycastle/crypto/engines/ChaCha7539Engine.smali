.class public Lorg/spongycastle/crypto/engines/ChaCha7539Engine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "ChaCha7539Engine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method protected advanceCounter()V
    .locals 2

    .line 50
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    const/16 v0, 0xc

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to increase counter past 2^32."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected advanceCounter(J)V
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    .line 33
    const-string p2, "attempt to increase counter past 2^32."

    if-gtz v0, :cond_2

    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    .line 40
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    if-eqz v0, :cond_1

    .line 42
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    aget p0, p0, v1

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected generateKeyStream([B)V
    .locals 3

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->rounds:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->x:[I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    .line 118
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->x:[I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChaCha7539-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->rounds:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getCounter()J
    .locals 4

    .line 88
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    const/16 v0, 0xc

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected getNonceSize()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method protected resetCounter()V
    .locals 2

    .line 93
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, p0, v0

    return-void
.end method

.method protected retreatCounter()V
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    aget v0, p0, v1

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v1

    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to reduce counter past zero."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected retreatCounter(J)V
    .locals 8

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    .line 61
    const-string p2, "attempt to reduce counter past zero."

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p1

    and-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 68
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    aget p2, p0, v1

    sub-int/2addr p2, p1

    aput p2, p0, v1

    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setKey([B[B)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 100
    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 105
    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    invoke-virtual {p0, v1, v2, v0}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->packTauOrSigma(I[II)V

    .line 108
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " requires 256 bit key"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;->engineState:[I

    const/16 p1, 0xd

    const/4 v1, 0x3

    invoke-static {p2, v0, p0, p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    return-void
.end method
