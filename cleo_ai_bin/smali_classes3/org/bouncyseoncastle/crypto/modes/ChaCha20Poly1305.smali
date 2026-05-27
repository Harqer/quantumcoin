.class public Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305$State;
    }
.end annotation


# static fields
.field private static final l:[B


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/engines/ChaCha7539Engine;

.field private final b:Lorg/bouncyseoncastle/crypto/Mac;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private g:[B

.field private h:J

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->l:[B

    return-void
.end method

.method private a(JIJ)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    add-long v2, p1, v0

    int-to-long v4, p3

    sub-long/2addr p4, v4

    add-long/2addr p4, v0

    cmp-long p0, v2, p4

    if-gtz p0, :cond_0

    add-long/2addr p1, v4

    return-wide p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Limit exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(J)V
    .locals 1

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0xf

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    sget-object p2, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->l:[B

    rsub-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0, p1}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->f:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->h:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    return-void

    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a:Lorg/bouncyseoncastle/crypto/engines/ChaCha7539Engine;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/engines/Salsa20Engine;->b()V

    :cond_1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->g()V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->g:[B

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a([BII)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b([BII[BI)V
    .locals 7

    .line 2
    array-length v0, p4

    sub-int/2addr v0, p3

    if-gt p5, v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a:Lorg/bouncyseoncastle/crypto/engines/ChaCha7539Engine;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/Salsa20Engine;->a([BII[BI)I

    iget-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->i:J

    const-wide p4, 0x3fffffffc0L

    invoke-direct/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a(JIJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->i:J

    return-void

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(I)V
    .locals 2

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->h:J

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a(J)V

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    return-void
.end method

.method private d(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->i:J

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a(J)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->h:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->i:J

    const/16 v5, 0x8

    invoke-static {v2, v3, v1, v5}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v2, v1, v4, v0}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->f:[B

    invoke-interface {v0, v1, v4}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    return-void
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iput v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    return-void
.end method

.method private f()V
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->c(I)V

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    return-void

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 7

    const/16 v0, 0x40

    new-array v2, v0, [B

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a:Lorg/bouncyseoncastle/crypto/engines/ChaCha7539Engine;

    const/16 v4, 0x40

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/Salsa20Engine;->a([BII[BI)I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/4 v1, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v2, v1, v3}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-interface {p0, v0}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/2addr p1, v1

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public a([BI)I
    .locals 9

    if-eqz p1, :cond_9

    if-ltz p2, :cond_8

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->f()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->f:[B

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    const/4 v2, 0x3

    const-string v3, "Output buffer too short"

    const/4 v6, 0x0

    const/16 v7, 0x10

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    if-lt v1, v7, :cond_3

    sub-int/2addr v1, v7

    array-length v2, p1

    sub-int/2addr v2, v1

    if-gt p2, v2, :cond_2

    if-lez v1, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    invoke-interface {v2, v3, v6, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    move v3, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b([BII[BI)V

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->d(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->f:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    invoke-static {v7, v1, v6, v2, v3}, Lorg/bouncyseoncastle/util/Arrays;->a(I[BI[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check in ChaCha20Poly1305 failed"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {v0, v3}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    move-object v1, v3

    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/lit8 v8, v3, 0x10

    array-length v2, p1

    sub-int/2addr v2, v8

    if-gt p2, v2, :cond_7

    if-lez v3, :cond_6

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b([BII[BI)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    invoke-interface {v1, p1, p2, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_6
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->d(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->f:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/2addr v2, p2

    invoke-static {v1, v6, p1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v8

    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v6, v2}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a(ZZ)V

    return v1

    :cond_7
    new-instance v0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'outOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'out\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BII[BI)I
    .locals 10

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-ltz p3, :cond_a

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_9

    if-ltz p5, :cond_8

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->f()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x40

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v8, p3, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int v2, p2, v8

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v1, v0, v6, v7}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    add-int v5, p5, v9

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b([BII[BI)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    const/16 v2, 0x10

    invoke-static {v1, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/lit8 v9, v9, 0x40

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return v9

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    if-eqz v1, :cond_5

    :goto_1
    if-lez p3, :cond_5

    add-int/lit8 p3, p3, -0x1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/lit8 v8, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    if-ne v2, v7, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object v0, p0

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b([BII[BI)V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p2, p4, p5, v7}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iput v6, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    move p2, v7

    move v2, v8

    goto :goto_2

    :cond_4
    move p2, v8

    goto :goto_1

    :cond_5
    move v2, p2

    move p2, v6

    :goto_2
    if-lt p3, v7, :cond_6

    add-int v5, p5, p2

    const/16 v3, 0x40

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b([BII[BI)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v3, p4, v5, v7}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    add-int/lit8 v2, v2, 0x40

    add-int/lit8 p3, p3, -0x40

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_6
    if-lez p3, :cond_7

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e:[B

    invoke-static {p1, v2, v3, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    :cond_7
    return p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'outOff\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'len\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'inOff\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'in\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "ChaCha20Poly1305"

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 6

    .line 5
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->c()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->b()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v0, v1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->a()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->g:[B

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid value for MAC size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_a

    move-object v2, p2

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->g:[B

    :goto_0
    const/16 p2, 0x20

    if-nez v0, :cond_3

    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key must be specified in initial init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->b()I

    move-result v3

    if-ne p2, v3, :cond_9

    :goto_1
    if-eqz v1, :cond_8

    array-length v3, v1

    const/16 v4, 0xc

    if-ne v4, v3, :cond_8

    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->d:[B

    invoke-static {v3, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->c:[B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v5

    invoke-static {v3, v5}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->c:[B

    invoke-virtual {v0, v5, v3, p2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a([BII)V

    :cond_6
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->d:[B

    invoke-static {v1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a:Lorg/bouncyseoncastle/crypto/engines/ChaCha7539Engine;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Lorg/bouncyseoncastle/crypto/engines/Salsa20Engine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    const/4 p1, 0x5

    :goto_3
    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    invoke-direct {p0, v0, v3}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a(ZZ)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nonce must be 96 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key must be 256 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to ChaCha20Poly1305"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 7

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    .line 7
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->e()V

    if-lez p3, :cond_0

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->h:J

    const-wide/16 v5, -0x1

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->a(JIJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->h:J

    iget-object p0, v1, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {p0, p1, p2, v4}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'len\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'inOff\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'in\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/2addr p1, v1

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->j:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    rem-int/lit8 p0, p1, 0x40

    sub-int/2addr p1, p0

    return p1
.end method

.method public d()[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/ChaCha20Poly1305;->f:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
