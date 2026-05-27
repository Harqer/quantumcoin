.class public abstract Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/ExtendedDigest;
.implements Lorg/bouncyseoncastle/util/Memoable;


# instance fields
.field protected final a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

.field private final b:[B

.field private c:I

.field private d:J


# direct methods
.method protected constructor <init>(Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b:[B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    return-void
.end method

.method protected constructor <init>(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b:[B

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b([BI)V

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->d:J

    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected a(Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    iget-wide v0, p1, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->d:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->d:J

    return-void
.end method

.method public a([BII)V
    .locals 6

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b:[B

    iget v3, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b([BI)V

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, p3, -0x3

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_3

    :cond_4
    iget-wide p1, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->d:J

    return-void
.end method

.method public b()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b([BI)V
.end method

.method public c()V
    .locals 3

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->d:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    :goto_0
    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a(B)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->c:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->a(J)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/GeneralDigest;->g()V

    return-void
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method protected abstract g()V
.end method
