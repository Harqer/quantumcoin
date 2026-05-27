.class public Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->c:I

    return-void
.end method

.method private a(I[B)V
    .locals 1

    ushr-int/lit8 p0, p1, 0x18

    int-to-byte p0, p0

    const/4 v0, 0x0

    .line 1
    aput-byte p0, p2, v0

    ushr-int/lit8 p0, p1, 0x10

    int-to-byte p0, p0

    const/4 v0, 0x1

    aput-byte p0, p2, v0

    ushr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    const/4 v0, 0x2

    aput-byte p0, p2, v0

    int-to-byte p0, p1

    const/4 p1, 0x3

    aput-byte p0, p2, p1

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->c:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget v3, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->c:I

    const/4 v4, 0x0

    if-le p3, v3, :cond_1

    move v3, v4

    :cond_0
    invoke-direct {p0, v3, v2}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a(I[B)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, v2, v4, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, v0, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v5, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->c:I

    mul-int v6, v3, v5

    add-int/2addr v6, p2

    invoke-static {v0, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->c:I

    div-int v5, p3, v5

    if-lt v3, v5, :cond_0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget v5, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->c:I

    mul-int/2addr v5, v3

    if-ge v5, p3, :cond_2

    invoke-direct {p0, v3, v2}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a(I[B)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, v2, v4, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1, v0, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->c:I

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    sub-int p0, p3, v3

    invoke-static {v0, v4, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too small"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/MGFParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/MGFParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/MGFParameters;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MGF parameters required for MGF1Generator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
