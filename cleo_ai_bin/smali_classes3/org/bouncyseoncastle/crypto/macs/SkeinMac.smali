.class public Lorg/bouncyseoncastle/crypto/macs/SkeinMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;


# virtual methods
.method public a([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/SkeinMac;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a([BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skein-MAC-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/SkeinMac;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/SkeinMac;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->d()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/SkeinMac;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a(B)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/SkeinParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/SkeinParameters;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;-><init>()V

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a([B)Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a()Lorg/bouncyseoncastle/crypto/params/SkeinParameters;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/SkeinMac;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a(Lorg/bouncyseoncastle/crypto/params/SkeinParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Skein MAC requires a key parameter."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameter passed to Skein MAC init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/SkeinMac;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/SkeinMac;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->f()V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/SkeinMac;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->d()I

    move-result p0

    return p0
.end method
