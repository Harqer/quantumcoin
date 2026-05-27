.class public Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DigestDerivationFunction;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:[B

.field private c:I

.field private d:[B

.field private e:[B


# virtual methods
.method public a([BII)I
    .locals 4

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->c:I

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Pack;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->d:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->e:[B

    invoke-interface {v0, v1, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->e:[B

    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->e:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    return p3

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "output buffer too small"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKDFParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKDFParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKDFParameters;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->b:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKDFParameters;->b()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->c:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKDFParameters;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/GSKKFDGenerator;->d:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unkown parameters type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
