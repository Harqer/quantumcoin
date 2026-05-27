.class abstract Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/ExtendedDigest;
.implements Lorg/bouncyseoncastle/crypto/Xof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "KangarooBase"
.end annotation


# static fields
.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B


# instance fields
.field private final a:[B

.field private final b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

.field private final c:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

.field private final d:I

.field private e:[B

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-byte v3, v1, v2

    sput-object v1, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->i:[B

    new-array v0, v0, [B

    const/16 v1, 0xb

    aput-byte v1, v0, v2

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->j:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->k:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->l:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Z)V
    .locals 4

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    sget-object v2, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->l:[B

    array-length v3, v2

    invoke-static {v0, v2, v1, v3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    sget-object v2, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->j:[B

    array-length v3, v2

    invoke-static {v0, v2, v1, v3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->d:I

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v3, v2, v1, v0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->a(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    iget v3, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->d:I

    invoke-static {v0, v2, v1, v3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;)V

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    :cond_1
    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    return-void
.end method

.method private static a(J)[B
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-wide v6, p0

    move v2, v4

    :goto_0
    shr-long/2addr v6, v3

    cmp-long v8, v6, v0

    if-eqz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 2
    new-array v0, v0, [B

    aput-byte v2, v0, v2

    :goto_1
    if-ge v5, v2, :cond_2

    sub-int v1, v2, v5

    sub-int/2addr v1, v4

    mul-int/2addr v1, v3

    shr-long v6, p0, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->a(Z)V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->a(J)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    array-length v3, v1

    invoke-static {v2, v1, v0, v3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    sget-object v2, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->k:[B

    array-length v3, v2

    invoke-static {v1, v2, v0, v3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->c(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;)V

    return-void
.end method

.method private d([BII)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->f:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    const/16 v2, 0x2000

    rsub-int v1, v1, 0x2000

    if-lt v1, p3, :cond_1

    invoke-static {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {v0, p1, p2, v1}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    :cond_2
    :goto_1
    if-ge v1, p3, :cond_4

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->a(Z)V

    :cond_3
    sub-int v0, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    add-int v4, p2, v1

    invoke-static {v3, p1, v4, v0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget v3, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    sget-object v1, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->i:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->c(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->e:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->d([BII)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->e()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->c()V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b([BII)I

    move-result p0

    return p0
.end method

.method public a(B)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->a:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->d([BII)V

    return-void
.end method

.method public b([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->c([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b()V

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already outputting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->c:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->b(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->g:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->h:I

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->f:Z

    return-void
.end method

.method public c([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->g()V

    :cond_0
    if-ltz p3, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->a(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    return p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid output length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->d:I

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooBase;->b:Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;->a(Lorg/bouncyseoncastle/crypto/digests/Kangaroo$KangarooSponge;)I

    move-result p0

    return p0
.end method
