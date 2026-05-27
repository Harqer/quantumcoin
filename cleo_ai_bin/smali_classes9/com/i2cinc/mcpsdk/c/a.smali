.class abstract Lcom/i2cinc/mcpsdk/c/a;
.super Ljava/lang/Object;
.source "AES256Ciphertext.java"


# instance fields
.field private final a:I

.field private final b:B

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private g:[B

.field private final h:Z


# direct methods
.method constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Data cannot be null."

    invoke-static {p1, v2, v1}, Lcom/i2cinc/mcpsdk/c/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    .line 10
    aget-byte v1, p1, v0

    iput v1, p0, Lcom/i2cinc/mcpsdk/c/a;->a:I

    .line 12
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/c/a;->h()I

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    .line 17
    aget-byte v3, p1, v1

    iput-byte v3, p0, Lcom/i2cinc/mcpsdk/c/a;->b:B

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lcom/i2cinc/mcpsdk/c/f;

    const-string p1, "Unrecognised bit in the options byte."

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/c/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lcom/i2cinc/mcpsdk/c/a;->h:Z

    if-eqz v1, :cond_3

    const/16 v3, 0x42

    goto :goto_2

    :cond_3
    const/16 v3, 0x32

    .line 30
    :goto_2
    array-length v4, p1

    if-lt v4, v3, :cond_5

    .line 36
    array-length v4, p1

    sub-int/2addr v4, v3

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    .line 39
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    .line 40
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    const/16 v3, 0xa

    .line 44
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x12

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    .line 48
    iput-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    :goto_3
    const/16 v1, 0x10

    .line 51
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    .line 52
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    .line 55
    new-array v1, v4, [B

    iput-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    .line 56
    invoke-static {p1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    const/16 v1, 0x20

    .line 59
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/i2cinc/mcpsdk/c/a;->g:[B

    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 61
    :cond_5
    new-instance p0, Lcom/i2cinc/mcpsdk/c/f;

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Data must be a minimum length of %d bytes, but found %d bytes."

    .line 64
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/c/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_6
    new-instance p1, Lcom/i2cinc/mcpsdk/c/f;

    .line 66
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/c/a;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected version %d but found %d."

    .line 67
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/i2cinc/mcpsdk/c/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_7
    new-instance p0, Lcom/i2cinc/mcpsdk/c/f;

    const-string p1, "Not enough data to read header."

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/c/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    return-object p0
.end method

.method b()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/c/a;->g()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    return-object p0
.end method

.method d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/c/a;->g:[B

    return-object p0
.end method

.method e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    check-cast p1, Lcom/i2cinc/mcpsdk/c/a;

    .line 5
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    iget-object v3, p1, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    iget-object v3, p1, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/c/a;->g:[B

    iget-object v3, p1, Lcom/i2cinc/mcpsdk/c/a;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    iget-object v3, p1, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 17
    :cond_6
    iget-boolean v2, p0, Lcom/i2cinc/mcpsdk/c/a;->h:Z

    iget-boolean v3, p1, Lcom/i2cinc/mcpsdk/c/a;->h:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    iget-object v3, p1, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 23
    :cond_8
    iget-byte v2, p0, Lcom/i2cinc/mcpsdk/c/a;->b:B

    iget-byte v3, p1, Lcom/i2cinc/mcpsdk/c/a;->b:B

    if-eq v2, v3, :cond_9

    return v1

    .line 26
    :cond_9
    iget p0, p0, Lcom/i2cinc/mcpsdk/c/a;->a:I

    iget p1, p1, Lcom/i2cinc/mcpsdk/c/a;->a:I

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    return-object p0
.end method

.method g()[B
    .locals 6

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [B

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/c/a;->h()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    .line 3
    iget-boolean v4, p0, Lcom/i2cinc/mcpsdk/c/a;->h:Z

    if-eqz v4, :cond_0

    int-to-byte v5, v2

    .line 4
    aput-byte v5, v1, v2

    :cond_0
    if-eqz v4, :cond_1

    .line 11
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    array-length v2, v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->g:[B

    array-length v4, v4

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    array-length v2, v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->g:[B

    array-length v4, v4

    :goto_0
    add-int/2addr v2, v4

    .line 17
    new-array v2, v2, [B

    .line 19
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-boolean v1, p0, Lcom/i2cinc/mcpsdk/c/a;->h:Z

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    array-length v4, v4

    add-int/2addr v4, v0

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    array-length v4, v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    array-length v5, v5

    add-int/2addr v4, v5

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    array-length v4, v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    array-length v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    array-length v5, v5

    add-int/2addr v4, v5

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->g:[B

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    array-length v4, v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    array-length v0, v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    array-length v0, v0

    add-int/2addr v4, v0

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    array-length p0, p0

    add-int/2addr v4, p0

    array-length p0, v1

    invoke-static {v1, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    array-length v4, v4

    add-int/2addr v4, v0

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->g:[B

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    array-length v4, v4

    add-int/2addr v4, v0

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    array-length p0, p0

    add-int/2addr v4, p0

    array-length p0, v1

    invoke-static {v1, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method abstract h()I
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/c/a;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/i2cinc/mcpsdk/c/a;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/c/a;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-byte v1, p0, Lcom/i2cinc/mcpsdk/c/a;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lcom/i2cinc/mcpsdk/c/a;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/i2cinc/mcpsdk/c/a;->h:Z

    return p0
.end method
