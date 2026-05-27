.class public abstract Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BlockCipher;


# instance fields
.field protected a:Z

.field protected b:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x100

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method protected static a(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method protected static b(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private e()Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    if-nez v0, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->c:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->d:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-object p0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->c([BI[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([BI[BI)V

    :goto_0
    const/16 p0, 0x10

    return p0

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
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " not initialised"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "Serpent"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 4
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a:Z

    move-object p1, p2

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a()Ljava/lang/String;

    move-result-object v1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->e()Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p0

    invoke-direct {v0, v1, p1, p2, p0}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " init - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a([I)V
    .locals 8

    const/4 p0, 0x0

    .line 1
    aget v0, p1, p0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a(II)I

    move-result v0

    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a(II)I

    move-result v2

    const/4 v4, 0x1

    aget v5, p1, v4

    xor-int/2addr v5, v0

    xor-int/2addr v5, v2

    aget v6, p1, v3

    xor-int/2addr v6, v2

    shl-int/lit8 v7, v0, 0x3

    xor-int/2addr v6, v7

    invoke-static {v5, v4}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a(II)I

    move-result v5

    aput v5, p1, v4

    const/4 v5, 0x7

    invoke-static {v6, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a(II)I

    move-result v6

    aput v6, p1, v3

    aget v7, p1, v4

    xor-int/2addr v0, v7

    xor-int/2addr v0, v6

    const/4 v6, 0x5

    invoke-static {v0, v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a(II)I

    move-result v0

    aput v0, p1, p0

    aget p0, p1, v3

    xor-int/2addr p0, v2

    aget v0, p1, v4

    shl-int/2addr v0, v5

    xor-int/2addr p0, v0

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a(II)I

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method protected final a([IIIII)V
    .locals 3

    not-int p0, p2

    xor-int/2addr p3, p2

    or-int v0, p0, p3

    xor-int/2addr v0, p5

    xor-int/2addr p4, v0

    xor-int v1, p3, p4

    const/4 v2, 0x2

    .line 3
    aput v1, p1, v2

    and-int/2addr p3, p5

    xor-int/2addr p0, p3

    and-int p3, v1, p0

    xor-int/2addr p3, v0

    const/4 p5, 0x1

    aput p3, p1, p5

    and-int/2addr p2, v0

    or-int/2addr p3, p4

    xor-int/2addr p2, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    xor-int/2addr p0, p4

    xor-int/2addr p0, p2

    const/4 p2, 0x0

    aput p0, p1, p2

    return-void
.end method

.method protected abstract a([B)[I
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected abstract b([BI[BI)V
.end method

.method protected final b([I)V
    .locals 8

    const/4 p0, 0x2

    .line 2
    aget v0, p1, p0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b(II)I

    move-result v0

    const/4 v1, 0x3

    aget v2, p1, v1

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x7

    shl-int/2addr v3, v4

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget v5, p1, v3

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b(II)I

    move-result v5

    aget v6, p1, v2

    xor-int/2addr v5, v6

    aget v6, p1, v1

    xor-int/2addr v5, v6

    invoke-static {v6, v4}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b(II)I

    move-result v4

    aget v6, p1, v2

    invoke-static {v6, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b(II)I

    move-result v6

    xor-int/2addr v4, v0

    shl-int/lit8 v7, v5, 0x3

    xor-int/2addr v4, v7

    aput v4, p1, v1

    xor-int v4, v6, v5

    xor-int/2addr v4, v0

    aput v4, p1, v2

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b(II)I

    move-result v0

    aput v0, p1, p0

    const/16 p0, 0xd

    invoke-static {v5, p0}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b(II)I

    move-result p0

    aput p0, p1, v3

    return-void
.end method

.method protected final b([IIIII)V
    .locals 1

    xor-int p0, p3, p5

    and-int p5, p3, p0

    xor-int/2addr p2, p5

    xor-int p5, p0, p2

    xor-int/2addr p4, p5

    const/4 v0, 0x3

    .line 1
    aput p4, p1, v0

    and-int/2addr p0, p2

    xor-int/2addr p0, p3

    or-int p3, p4, p0

    xor-int/2addr p2, p3

    const/4 p3, 0x1

    aput p2, p1, p3

    not-int p2, p2

    xor-int/2addr p0, p4

    xor-int p3, p2, p0

    const/4 p4, 0x0

    aput p3, p1, p4

    or-int/2addr p0, p2

    xor-int/2addr p0, p5

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method protected abstract c([BI[BI)V
.end method

.method protected final c([IIIII)V
    .locals 3

    xor-int p0, p3, p5

    not-int v0, p0

    xor-int v1, p2, p4

    xor-int/2addr p4, p0

    and-int/2addr p3, p4

    xor-int/2addr p3, v1

    const/4 v2, 0x0

    .line 1
    aput p3, p1, v2

    or-int/2addr p2, v0

    xor-int/2addr p2, p5

    or-int/2addr p2, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    not-int p2, p4

    or-int/2addr p0, p3

    xor-int p3, p2, p0

    const/4 p4, 0x1

    aput p3, p1, p4

    and-int/2addr p2, p5

    xor-int/2addr p0, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method protected final d([IIIII)V
    .locals 3

    or-int p0, p2, p3

    xor-int v0, p3, p4

    and-int/2addr p3, v0

    xor-int/2addr p2, p3

    xor-int p3, p4, p2

    or-int p4, p5, p2

    xor-int v1, v0, p4

    const/4 v2, 0x0

    .line 2
    aput v1, p1, v2

    or-int/2addr p4, v0

    xor-int/2addr p4, p5

    xor-int/2addr p3, p4

    const/4 p5, 0x2

    aput p3, p1, p5

    xor-int/2addr p0, p4

    and-int p3, v1, p0

    xor-int/2addr p2, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    xor-int/2addr p0, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method protected final e([IIIII)V
    .locals 1

    or-int p0, p4, p5

    and-int/2addr p0, p2

    xor-int/2addr p0, p3

    and-int p3, p2, p0

    xor-int/2addr p3, p4

    xor-int p4, p5, p3

    const/4 v0, 0x1

    .line 2
    aput p4, p1, v0

    not-int p2, p2

    and-int/2addr p3, p4

    xor-int/2addr p3, p0

    const/4 v0, 0x3

    aput p3, p1, v0

    or-int v0, p4, p2

    xor-int/2addr p5, v0

    xor-int/2addr p3, p5

    const/4 v0, 0x0

    aput p3, p1, v0

    and-int/2addr p0, p5

    xor-int/2addr p2, p4

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method protected final f([IIIII)V
    .locals 4

    not-int p0, p4

    and-int v0, p3, p0

    xor-int/2addr v0, p5

    and-int v1, p2, v0

    xor-int v2, p3, p0

    xor-int/2addr v2, v1

    const/4 v3, 0x3

    aput v2, p1, v3

    or-int/2addr v2, p3

    and-int v3, p2, v2

    xor-int/2addr v0, v3

    const/4 v3, 0x1

    aput v0, p1, v3

    or-int/2addr p5, p2

    xor-int/2addr p0, v2

    xor-int/2addr p0, p5

    const/4 v0, 0x0

    aput p0, p1, v0

    and-int p0, p3, p5

    xor-int/2addr p2, p4

    or-int/2addr p2, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method protected final g([IIIII)V
    .locals 3

    not-int p0, p2

    xor-int/2addr p2, p3

    xor-int v0, p4, p2

    or-int/2addr p4, p0

    xor-int/2addr p4, p5

    xor-int v1, v0, p4

    const/4 v2, 0x1

    aput v1, p1, v2

    and-int v1, v0, p4

    xor-int/2addr p2, v1

    or-int v1, p3, p2

    xor-int/2addr p4, v1

    const/4 v1, 0x3

    aput p4, p1, v1

    or-int/2addr p3, p4

    xor-int/2addr p2, p3

    const/4 p4, 0x0

    aput p2, p1, p4

    and-int/2addr p0, p5

    xor-int p2, v0, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method protected final h([IIIII)V
    .locals 3

    and-int p0, p2, p3

    or-int/2addr p0, p4

    or-int v0, p2, p3

    and-int/2addr v0, p5

    xor-int v1, p0, v0

    const/4 v2, 0x3

    aput v1, p1, v2

    not-int v2, p5

    xor-int/2addr p3, v0

    xor-int v0, v1, v2

    or-int/2addr v0, p3

    xor-int/2addr v0, p2

    const/4 v2, 0x1

    aput v0, p1, v2

    xor-int/2addr p3, p4

    or-int p4, p5, v0

    xor-int/2addr p3, p4

    const/4 p4, 0x0

    aput p3, p1, p4

    xor-int/2addr p0, v0

    and-int/2addr p2, v1

    xor-int/2addr p2, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    return-void
.end method

.method protected final i([IIIII)V
    .locals 3

    xor-int p0, p2, p5

    xor-int v0, p4, p0

    xor-int v1, p3, v0

    and-int/2addr p5, p2

    xor-int/2addr p5, v1

    const/4 v2, 0x3

    aput p5, p1, v2

    and-int/2addr p0, p3

    xor-int/2addr p0, p2

    or-int p2, p4, p0

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    aput p2, p1, p3

    xor-int p2, v0, p0

    and-int/2addr p2, p5

    not-int p3, v0

    xor-int/2addr p3, p2

    const/4 p4, 0x1

    aput p3, p1, p4

    not-int p0, p0

    xor-int/2addr p0, p2

    const/4 p2, 0x0

    aput p0, p1, p2

    return-void
.end method

.method protected final j([IIIII)V
    .locals 1

    not-int p0, p2

    xor-int/2addr p0, p3

    or-int/2addr p2, p0

    xor-int/2addr p2, p4

    xor-int p4, p5, p2

    const/4 v0, 0x2

    aput p4, p1, v0

    or-int/2addr p5, p0

    xor-int/2addr p3, p5

    xor-int/2addr p0, p4

    and-int p4, p2, p3

    xor-int/2addr p4, p0

    const/4 p5, 0x3

    aput p4, p1, p5

    xor-int/2addr p3, p2

    xor-int/2addr p4, p3

    const/4 p5, 0x1

    aput p4, p1, p5

    and-int/2addr p0, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x0

    aput p0, p1, p2

    return-void
.end method

.method protected final k([IIIII)V
    .locals 4

    not-int p0, p2

    xor-int v0, p3, p5

    and-int v1, p4, p0

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    xor-int v2, p4, p0

    xor-int/2addr p4, v1

    and-int/2addr p3, p4

    xor-int p4, v2, p3

    const/4 v3, 0x3

    aput p4, p1, v3

    or-int/2addr p3, p5

    or-int/2addr v1, v2

    and-int/2addr p3, v1

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    aput p2, p1, p3

    xor-int p3, v0, p4

    or-int/2addr p0, p5

    xor-int/2addr p0, p2

    xor-int/2addr p0, p3

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method protected final l([IIIII)V
    .locals 3

    xor-int p0, p2, p3

    and-int v0, p2, p4

    or-int/2addr p2, p5

    xor-int/2addr p4, p5

    and-int v1, p0, p2

    or-int/2addr v0, v1

    xor-int v1, p4, v0

    const/4 v2, 0x2

    aput v1, p1, v2

    xor-int/2addr p2, p3

    xor-int/2addr p2, v0

    and-int v0, p4, p2

    xor-int/2addr p0, v0

    const/4 v0, 0x0

    aput p0, p1, v0

    and-int/2addr p0, v1

    xor-int/2addr p2, p0

    const/4 v0, 0x1

    aput p2, p1, v0

    or-int p2, p3, p5

    xor-int/2addr p0, p4

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    return-void
.end method

.method protected final m([IIIII)V
    .locals 2

    xor-int p0, p2, p5

    and-int/2addr p5, p0

    xor-int/2addr p4, p5

    or-int p5, p3, p4

    xor-int v0, p0, p5

    const/4 v1, 0x3

    aput v0, p1, v1

    not-int p3, p3

    or-int v0, p0, p3

    xor-int/2addr v0, p4

    const/4 v1, 0x0

    aput v0, p1, v1

    and-int/2addr v0, p2

    xor-int/2addr p0, p3

    and-int p3, p5, p0

    xor-int/2addr p3, v0

    const/4 p5, 0x2

    aput p3, p1, p5

    xor-int/2addr p2, p4

    and-int/2addr p0, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method protected final n([IIIII)V
    .locals 3

    not-int p0, p2

    xor-int v0, p2, p3

    xor-int/2addr p2, p5

    xor-int/2addr p4, p0

    or-int v1, v0, p2

    xor-int/2addr p4, v1

    const/4 v1, 0x0

    aput p4, p1, v1

    and-int/2addr p5, p4

    xor-int v1, v0, p4

    xor-int/2addr v1, p5

    const/4 v2, 0x1

    aput v1, p1, v2

    or-int/2addr p0, p4

    or-int p4, v0, p5

    xor-int/2addr p0, p2

    xor-int p2, p4, p0

    const/4 p4, 0x2

    aput p2, p1, p4

    xor-int p2, p3, p5

    and-int/2addr p0, v1

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    return-void
.end method

.method protected final o([IIIII)V
    .locals 1

    not-int p0, p2

    xor-int/2addr p2, p5

    xor-int v0, p3, p2

    or-int/2addr p0, p2

    xor-int/2addr p0, p4

    xor-int/2addr p3, p0

    const/4 p4, 0x1

    aput p3, p1, p4

    or-int/2addr p2, p3

    xor-int/2addr p2, p5

    and-int p3, p0, p2

    xor-int/2addr p3, v0

    const/4 p4, 0x2

    aput p3, p1, p4

    xor-int/2addr p2, p0

    xor-int/2addr p3, p2

    const/4 p4, 0x0

    aput p3, p1, p4

    not-int p0, p0

    and-int/2addr p2, v0

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    return-void
.end method

.method protected final p([IIIII)V
    .locals 1

    xor-int p0, p3, p4

    and-int/2addr p4, p0

    xor-int/2addr p4, p5

    xor-int v0, p2, p4

    or-int/2addr p5, p0

    and-int/2addr p5, v0

    xor-int/2addr p3, p5

    const/4 p5, 0x1

    aput p3, p1, p5

    or-int/2addr p3, p4

    and-int/2addr p2, v0

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    xor-int p2, v0, p3

    and-int p3, p0, p2

    xor-int/2addr p3, p4

    const/4 p4, 0x2

    aput p3, p1, p4

    not-int p2, p2

    and-int/2addr p0, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x0

    aput p0, p1, p2

    return-void
.end method
