.class public Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

.field private b:Z

.field private c:I

.field private d:Lorg/bouncyseoncastle/crypto/Mac;

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:I

.field private i:[B

.field private j:I

.field private k:Z

.field private l:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    new-instance v0, Lorg/bouncyseoncastle/crypto/macs/CMac;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/crypto/macs/CMac;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->g:[B

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->f:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->e:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    return-void
.end method

.method private a(B[BI)I
    .locals 4

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_3

    array-length p1, p2

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    add-int v3, p3, v2

    if-lt p1, v3, :cond_2

    iget-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    invoke-interface {p1, v0, v1, p2, p3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result p1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-interface {v0, p2, p3, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p1, v0, v1, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-interface {p1, v0, v1, p2, p3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result p1

    :goto_0
    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->j:I

    iget-boolean p2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->i:[B

    iget p3, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    iput p2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->j:I

    :cond_1
    return p1

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer is too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v1
.end method

.method private a(Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Mac;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->j:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->g:[B

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    :cond_0
    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2, v1, v0, p1}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->k:Z

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->l:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a([BII)V

    :cond_1
    return-void
.end method

.method private b([BI)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3
    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->g:[B

    aget-byte v3, v3, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private e()V
    .locals 5

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->k:Z

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->f:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v1, v0, [B

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0, v1, v2, v0}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->b:Z

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    if-eqz v0, :cond_0

    add-int/2addr p1, p0

    return p1

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p1, p0

    return p1
.end method

.method public a([BI)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->f()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->j:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->i:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->j:I

    iget-boolean v4, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->b:Z

    const-string v5, "Output buffer too short"

    if-eqz v4, :cond_1

    array-length v4, p1

    add-int v6, p2, v0

    iget v7, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr v7, v6

    if-lt v4, v7, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    invoke-interface {v4, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p2, v2, v3, v0}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->e()V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->g:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a(Z)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v5}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    if-lt v0, v4, :cond_5

    array-length v6, p1

    add-int v7, p2, v0

    sub-int/2addr v7, v4

    if-lt v6, v7, :cond_4

    if-le v0, v4, :cond_2

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    sub-int v4, v0, v4

    invoke-interface {v5, v1, v3, v4}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-interface {v1, v4, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->e()V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->i:[B

    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int p2, v0, p2

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->b([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a(Z)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int/2addr v0, p0

    return v0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in EAX failed"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v5}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII[BI)I
    .locals 4

    .line 7
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->f()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-direct {p0, v2, p4, v3}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/EAX"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 4
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->b:Z

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->a()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->l:[B

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->b()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->l:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr p1, v1

    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->i:[B

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    new-array p1, p1, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v1, p2}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2, p1, v3, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    array-length v1, v0

    invoke-interface {p1, v0, v3, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->e:[B

    invoke-interface {p1, v0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->e:[B

    invoke-direct {v0, p2, v1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->b()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to EAX"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->c:I

    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a(Z)V

    return-void
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->h:I

    new-array v1, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/EAXBlockCipher;->g:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
