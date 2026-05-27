.class public final Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

.field private b:I

.field private final c:[I

.field private d:Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;

.field private e:I

.field private f:I


# direct methods
.method private a(I)I
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->c:[I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->e:I

    aget v1, v0, p0

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v2, v0

    rem-int/2addr p0, v2

    aget p0, v0, p0

    shl-int v0, v1, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->b:I

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->a(I)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->b:I

    return-void
.end method

.method private d()I
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->f:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->k()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->c:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->e:I

    aget p0, v1, v0

    return p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->b:I

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->c:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->k()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->f:I

    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->c:[I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->e:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->k()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->f()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->b:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->b:I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->d()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->b:I

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;->a(I[BI)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->b()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->c()I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "Zuc128Mac"

    return-object p0
.end method

.method public a(B)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->f()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->f:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->b(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;->e()Lorg/bouncyseoncastle/util/Memoable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->d:Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->e()V

    return-void
.end method

.method public a([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 6
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->d:Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;->e()V

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
