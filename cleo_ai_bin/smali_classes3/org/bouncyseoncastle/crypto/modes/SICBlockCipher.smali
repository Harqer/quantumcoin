.class public Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;
.super Lorg/bouncyseoncastle/crypto/StreamBlockCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;


# instance fields
.field private final b:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private final c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;
    .locals 1

    .line 4
    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    const/4 p1, -0x1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eq v2, p1, :cond_0

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-byte v4, v0, v3

    add-int/2addr v4, p1

    int-to-byte p1, v4

    aput-byte p1, v0, v3

    if-eqz v1, :cond_0

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    if-ge p1, v1, :cond_0

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c(I)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method private c(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-wide/16 v5, 0xff

    const-wide/16 v7, 0x1

    if-ltz v2, :cond_2

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    int-to-long v9, v2

    div-long/2addr v0, v9

    cmp-long v2, v0, v5

    move-wide v5, v0

    if-lez v2, :cond_1

    :goto_0
    if-lt v4, v3, :cond_1

    mul-int/lit8 v2, v4, 0x8

    shl-long v9, v7, v2

    :goto_1
    cmp-long v2, v5, v9

    if-ltz v2, :cond_0

    invoke-direct {p0, v4}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c(I)V

    sub-long/2addr v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    long-to-int v2, v5

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b(I)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    int-to-long v2, v2

    add-long/2addr p1, v2

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    return-void

    :cond_2
    neg-long v9, p1

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    int-to-long v11, v2

    div-long/2addr v9, v11

    cmp-long v2, v9, v5

    move-wide v5, v9

    if-lez v2, :cond_4

    :goto_2
    if-lt v4, v3, :cond_4

    mul-int/lit8 v2, v4, 0x8

    shl-long v11, v7, v2

    :goto_3
    cmp-long v2, v5, v11

    if-lez v2, :cond_3

    invoke-direct {p0, v4}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a(I)V

    sub-long/2addr v5, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_4
    cmp-long v2, v0, v5

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a(I)V

    add-long/2addr v0, v7

    goto :goto_4

    :cond_5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    int-to-long p1, p1

    mul-long/2addr p1, v9

    add-long/2addr v0, p1

    long-to-int p1, v0

    if-ltz p1, :cond_6

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    return-void

    :cond_6
    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a(I)V

    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    if-ge v1, v2, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v2, v2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    if-ge v1, v2, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte p0, p0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 6

    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->h()V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v3, v3

    if-ne v5, v3, :cond_1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->i()V

    :cond_1
    :goto_1
    add-int v3, p5, v1

    aput-byte v2, p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too small"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BI[BI)I
    .locals 7

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    if-eqz v0, :cond_0

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a([BII[BI)I

    :goto_0
    iget p0, v1, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    return p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    iget p0, v1, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    add-int p2, v3, p0

    array-length p1, v2

    if-gt p2, p1, :cond_3

    add-int p4, v6, p0

    array-length p0, v5

    if-gt p4, p0, :cond_2

    iget-object p0, v1, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p1, v1, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    const/4 p3, 0x0

    invoke-interface {p0, p1, p3, p2, p3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_1
    iget p0, v1, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    if-ge p3, p0, :cond_1

    add-int p4, v6, p3

    add-int p2, v3, p3

    aget-byte p0, v2, p2

    iget-object p1, v1, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    aget-byte p1, p1, p3

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v5, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->i()V

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too small"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(J)J
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c(J)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/SIC"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 3
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_4

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->d:[B

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v1, :cond_2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    sub-int/2addr p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b(B)B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->h()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    aget-byte p0, v0, v1

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->f:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v0, v0

    if-ne v3, v0, :cond_1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->i()V

    :cond_1
    return p1
.end method

.method public b(J)J
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b()V

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    return p0
.end method

.method public e()J
    .locals 7

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v5, v4

    if-ge v0, v5, :cond_0

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v5, v4

    goto :goto_1

    :cond_0
    aget-byte v4, v2, v0

    and-int/lit16 v5, v4, 0xff

    :goto_1
    if-gez v5, :cond_1

    add-int/lit8 v4, v0, -0x1

    aget-byte v6, v2, v4

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    aput-byte v3, v2, v4

    add-int/lit16 v5, v5, 0x100

    :cond_1
    int-to-byte v3, v5

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v1}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v0

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->g:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
