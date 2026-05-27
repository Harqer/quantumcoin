.class public Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/RandomGenerator;


# static fields
.field private static f:J = 0xaL


# instance fields
.field private a:J

.field private b:J

.field private c:Lorg/bouncyseoncastle/crypto/Digest;

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->c:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->e:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->b:J

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->d:[B

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a:J

    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->e:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->c([B)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->b:J

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a(J)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->e:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->b([B)V

    return-void
.end method

.method private a(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->c:Lorg/bouncyseoncastle/crypto/Digest;

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-interface {v2, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a:J

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a(J)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->d:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->c([B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->e:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->c([B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->d:[B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->b([B)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a:J

    sget-wide v2, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->f:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a()V

    :cond_0
    return-void
.end method

.method private b([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->c:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return-void
.end method

.method private c([B)V
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->c:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->d([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->c([B)V

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->e:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->c([B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->e:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->b([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([BII)V
    .locals 4

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->b()V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq p2, p3, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->b()V

    move v1, v0

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncyseoncastle/crypto/prng/DigestRandomGenerator;->a([BII)V

    return-void
.end method
