.class public Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Wrapper;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

.field private b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GOST28147Wrap"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithUKM;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithUKM;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithUKM;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithUKM;->b()[B

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)[B
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c()I

    move-result v0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a([BI[BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v2, p2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a([BI[BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v2, p2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a([BI[BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

    const/16 v2, 0x18

    add-int/2addr p2, v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a([BI[BI)I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    invoke-virtual {p0, v0, p3}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BI)I

    return-object v0
.end method

.method public b([BII)[B
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c()I

    move-result v0

    sub-int v0, p3, v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a([BI[BI)I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v4, p2, 0x8

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a([BI[BI)I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v4, p2, 0x10

    const/16 v5, 0x10

    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a([BI[BI)I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->a:Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v4, p2, 0x18

    const/16 v5, 0x18

    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a([BI[BI)I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c()I

    move-result v2

    new-array v2, v2, [B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v4, v1, v3, v0}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0, v2, v3}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->a([BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c()I

    move-result v0

    new-array v0, v0, [B

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x4

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/GOST28147WrapEngine;->b:Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/GOST28147Mac;->c()I

    move-result p0

    invoke-static {p1, p2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mac mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
