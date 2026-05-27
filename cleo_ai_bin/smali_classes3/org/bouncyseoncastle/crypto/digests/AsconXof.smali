.class public Lorg/bouncyseoncastle/crypto/digests/AsconXof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Xof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;
    }
.end annotation


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/ByteArrayOutputStream;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:I


# direct methods
.method private a(JI)J
    .locals 2

    ushr-long v0, p1, p3

    rsub-int/lit8 p0, p3, 0x40

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private a(I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xf0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    const-wide/16 v0, 0xe1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    const-wide/16 v0, 0xd2

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    const-wide/16 v0, 0xc3

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    :cond_0
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const-wide/16 v0, 0xb4

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    const-wide/16 v0, 0xa5

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    :cond_1
    const-wide/16 v0, 0x96

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    const-wide/16 v0, 0x87

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    const-wide/16 v0, 0x78

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    const-wide/16 v0, 0x69

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    const-wide/16 v0, 0x5a

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    const-wide/16 v0, 0x4b

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(J)V

    return-void
.end method

.method private a(J)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    iget-wide v3, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->e:J

    xor-long v5, v1, v3

    iget-wide v7, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->f:J

    xor-long/2addr v5, v7

    iget-wide v9, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->g:J

    xor-long v11, v5, v9

    xor-long v11, v11, p1

    xor-long v13, v1, v7

    move-wide v15, v3

    iget-wide v3, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->h:J

    xor-long v17, v13, v3

    xor-long v17, v17, p1

    and-long v17, v15, v17

    xor-long v11, v11, v17

    xor-long/2addr v13, v9

    xor-long/2addr v13, v3

    xor-long v13, v13, p1

    xor-long/2addr v7, v15

    xor-long v17, v7, p1

    xor-long v19, v15, v9

    and-long v17, v17, v19

    xor-long v13, v13, v17

    xor-long/2addr v7, v3

    xor-long v7, v7, p1

    and-long v17, v9, v3

    xor-long v7, v7, v17

    xor-long v5, v5, p1

    move-wide/from16 v17, v3

    not-long v3, v1

    xor-long v9, v9, v17

    and-long/2addr v3, v9

    xor-long/2addr v3, v5

    xor-long v5, v19, v17

    xor-long v1, v1, v17

    and-long/2addr v1, v15

    xor-long/2addr v1, v5

    const/16 v5, 0x13

    invoke-direct {v0, v11, v12, v5}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v5

    xor-long/2addr v5, v11

    const/16 v9, 0x1c

    invoke-direct {v0, v11, v12, v9}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v9

    xor-long/2addr v5, v9

    iput-wide v5, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    const/16 v5, 0x27

    invoke-direct {v0, v13, v14, v5}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v5

    xor-long/2addr v5, v13

    const/16 v9, 0x3d

    invoke-direct {v0, v13, v14, v9}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v9

    xor-long/2addr v5, v9

    iput-wide v5, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->e:J

    const/4 v5, 0x1

    invoke-direct {v0, v7, v8, v5}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v5

    xor-long/2addr v5, v7

    const/4 v9, 0x6

    invoke-direct {v0, v7, v8, v9}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v7

    xor-long/2addr v5, v7

    not-long v5, v5

    iput-wide v5, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->f:J

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v5

    xor-long/2addr v5, v3

    const/16 v7, 0x11

    invoke-direct {v0, v3, v4, v7}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v3

    xor-long/2addr v3, v5

    iput-wide v3, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->g:J

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v3

    xor-long/2addr v3, v1

    const/16 v5, 0x29

    invoke-direct {v0, v1, v2, v5}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(JI)J

    move-result-wide v1

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->h:J

    return-void
.end method

.method private a([BIJI)V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p5, :cond_0

    add-int v0, p0, p2

    rsub-int/lit8 v1, p0, 0x7

    shl-int/lit8 v1, v1, 0x3

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)J
    .locals 2

    shl-int/lit8 p0, p1, 0x3

    rsub-int/lit8 p0, p0, 0x38

    const-wide/16 v0, 0x80

    shl-long p0, v0, p0

    return-wide p0
.end method

.method private d([BII)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_0

    add-int v2, p0, p2

    .line 1
    aget-byte v2, p1, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    rsub-int/lit8 v4, p0, 0x7

    shl-int/lit8 v4, v4, 0x3

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->c([BII)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([BII)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->c([BII)I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a:Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;->a(Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x44906568b77b9832L    # 1.935713262823832E22

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    const-wide v0, -0x32729351acbaaaceL    # -3.873456514193764E65

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->e:J

    const-wide v0, -0x84aded8a9bdded7L    # -4.360391687961922E268

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->f:J

    const-wide v0, 0x246885e1de0d225bL

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->g:J

    const-wide v0, -0x5734a31ccbb668c1L    # -3.555599418810494E-112

    :goto_0
    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->h:J

    return-void

    :cond_1
    const-wide v0, -0x4a81d8c47eb32beaL    # -5.0370341941429796E-51

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    const-wide v0, 0x2b51042562ae2420L

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->e:J

    const-wide v0, 0x66a3a7768ddf2218L    # 2.6724012130814204E186

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->f:J

    const-wide v0, 0x5aad0a7a8153650cL    # 6.290696206041096E128

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->g:J

    const-wide v0, 0x4f3e0e32539493b6L    # 5.3103393191581195E73

    goto :goto_0
.end method

.method public c([BII)I
    .locals 9

    add-int/lit8 p3, p2, 0x20

    array-length v0, p1

    if-gt p3, v0, :cond_2

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    iget-wide v3, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    if-lt v0, v2, :cond_0

    invoke-direct {p0, p3, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d([BII)J

    move-result-wide v5

    xor-long v2, v3, v5

    iput-wide v2, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->i:I

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(I)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, v1, v0}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d([BII)J

    move-result-wide v5

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->b(I)J

    move-result-wide v0

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    const/16 p3, 0xc

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(I)V

    const/16 p3, 0x20

    move v5, p2

    move p2, p3

    :goto_1
    if-le p2, v2, :cond_1

    iget-wide v6, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a([BIJI)V

    iget p0, v3, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->i:I

    invoke-direct {v3, p0}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a(I)V

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 p2, p2, -0x8

    move-object p0, v3

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v4, p1

    iget-wide v6, v3, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->d:J

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->a([BIJI)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/digests/AsconXof;->b()V

    return p3

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer is too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
