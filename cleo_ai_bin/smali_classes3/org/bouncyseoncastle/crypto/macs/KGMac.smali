.class public Lorg/bouncyseoncastle/crypto/macs/KGMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;

.field private final b:I


# virtual methods
.method public a([BI)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KGMac;->a:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KGMac;->a:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-KGMAC"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KGMac;->a:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a(B)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 3

    .line 3
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/KGMac;->a:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/KGMac;->b:I

    invoke-direct {v2, p1, p0, v0}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[B)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KGMAC requires ParametersWithIV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KGMac;->a:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KGMac;->a:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b()V

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/KGMac;->b:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method
