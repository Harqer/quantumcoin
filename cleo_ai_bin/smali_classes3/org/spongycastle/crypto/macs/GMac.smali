.class public Lorg/spongycastle/crypto/macs/GMac;
.super Ljava/lang/Object;
.source "GMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

.field private final macSizeBits:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/modes/GCMBlockCipher;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    const/16 p1, 0x80

    .line 36
    iput p1, p0, Lorg/spongycastle/crypto/macs/GMac;->macSizeBits:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/modes/GCMBlockCipher;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 51
    iput p2, p0, Lorg/spongycastle/crypto/macs/GMac;->macSizeBits:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/InvalidCipherTextException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-GMAC"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    .line 83
    iget p0, p0, Lorg/spongycastle/crypto/macs/GMac;->macSizeBits:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 60
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 64
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 68
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/AEADParameters;

    iget p0, p0, Lorg/spongycastle/crypto/macs/GMac;->macSizeBits:I

    invoke-direct {v2, p1, p0, v0}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GMAC requires ParametersWithIV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADByte(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GMac;->cipher:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method
