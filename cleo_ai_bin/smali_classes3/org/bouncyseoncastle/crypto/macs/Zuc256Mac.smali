.class public final Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

.field private final b:I

.field private final c:[I

.field private final d:[I

.field private e:Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;

.field private f:I

.field private g:I


# direct methods
.method private a(II)I
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->d:[I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->f:I

    add-int/2addr p0, p1

    array-length p1, v0

    rem-int p1, p0, p1

    aget p1, v0, p1

    if-nez p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    shl-int/2addr p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;->k()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->d:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;->k()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->g:I

    return-void
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->f:I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->d:[I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->f:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;->k()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->e()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->g:I

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-static {v1, p1, v2}, Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;->a(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->b()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->c()I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Zuc256Mac-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->f()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->g:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a(I)V

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
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;->e()Lorg/bouncyseoncastle/util/Memoable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->e:Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->d()V

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

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->e:Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->d()V

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;->b:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method
