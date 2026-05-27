.class public Lorg/bouncyseoncastle/crypto/engines/NullEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BlockCipher;


# instance fields
.field private a:Z

.field private final b:I


# virtual methods
.method public a([BI[BI)I
    .locals 3

    .line 3
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/NullEngine;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/NullEngine;->b:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/NullEngine;->b:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Null"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/NullEngine;->a:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/NullEngine;->b:I

    return p0
.end method
