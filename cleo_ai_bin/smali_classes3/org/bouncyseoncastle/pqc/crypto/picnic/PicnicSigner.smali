.class public Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;


# virtual methods
.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    return-void

    :cond_0
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    return-void
.end method

.method public a([B[B)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v2, p2

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;->c()[B

    move-result-object p0

    invoke-virtual {v0, v1, p2, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([B[B[B)Z

    move-result p0

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public a([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b(I)I

    move-result v1

    new-array v1, v1, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;->c()[B

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c()I

    move-result p0

    new-array p0, p0, [B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, p1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
