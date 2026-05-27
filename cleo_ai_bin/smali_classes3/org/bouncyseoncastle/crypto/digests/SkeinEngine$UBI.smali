.class Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UBI"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

.field private b:[B

.field private c:I

.field private d:[J

.field final synthetic e:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->e:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b:[B

    div-int/lit8 p2, p2, 0x8

    new-array p1, p2, [J

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->d:[J

    return-void
.end method

.method private b([J)V
    .locals 5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->e:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    iget-object v1, v0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a:Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;

    iget-object v0, v0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->c:[J

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;->b()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a(Z[J[J)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->d:[J

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/bouncyseoncastle/util/Pack;->b([BI[J)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->e:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;

    iget-object v0, v0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;->a:Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->d:[J

    invoke-virtual {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a([J[J)I

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-wide v0, p1, v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->d:[J

    aget-wide v3, v3, v2

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;->e()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;->b(I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b:[B

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b:[B

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->d:[J

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->d:[J

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->d:[J

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object p1, p1, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;->a(Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;)V

    return-void
.end method

.method public a([BII[J)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-le p3, v1, :cond_1

    .line 4
    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    invoke-direct {p0, p4}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b([J)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v2, v0}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;->b(Z)V

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b:[B

    array-length v3, v3

    iget v4, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b:[B

    iget v5, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->c:I

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UbiTweak;->a(Z)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$UBI;->b([J)V

    return-void
.end method
