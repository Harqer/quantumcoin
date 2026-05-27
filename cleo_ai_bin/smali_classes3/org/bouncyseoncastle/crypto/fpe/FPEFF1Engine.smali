.class public Lorg/bouncyseoncastle/crypto/fpe/FPEFF1Engine;
.super Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    const-string p0, "org.bouncyseoncastle.fpe.disable"

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "org.bouncyseoncastle.fpe.disable_ff1"

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FF1 encryption disabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "base cipher needs to be 128 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a([BII[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->b()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->c()Lorg/bouncyseoncastle/crypto/util/RadixConverter;

    move-result-object v3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->d()[B

    move-result-object v4

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a([S)[B

    move-result-object p0

    move v5, p3

    goto :goto_0

    :cond_0
    move v4, p2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->c()Lorg/bouncyseoncastle/crypto/util/RadixConverter;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->d()[B

    move-result-object v2

    move-object v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1, p4, p5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v5
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "FF1"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->b:Z

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->e()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->a()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected b([BII[BI)I
    .locals 8

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->b()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->c()Lorg/bouncyseoncastle/crypto/util/RadixConverter;

    move-result-object v3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->d()[B

    move-result-object v4

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a([B)[S

    move-result-object v5

    div-int/lit8 v7, p3, 0x2

    move v6, p2

    invoke-static/range {v2 .. v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->c(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a([S)[B

    move-result-object p0

    move v5, p3

    goto :goto_0

    :cond_0
    move v4, p2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->c()Lorg/bouncyseoncastle/crypto/util/RadixConverter;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/fpe/FPEEngine;->c:Lorg/bouncyseoncastle/crypto/params/FPEParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/FPEParameters;->d()[B

    move-result-object v2

    move-object v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->c(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1, p4, p5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v5
.end method
