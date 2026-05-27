.class public Lorg/bouncyseoncastle/util/Longs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/util/Longs;->a:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x0t
        0x1t
        0x34t
        0x2t
        0x6t
        0x35t
        0x1at
        0x3t
        0x25t
        0x28t
        0x7t
        0x21t
        0x36t
        0x2ft
        0x1bt
        0x3dt
        0x4t
        0x26t
        0x2dt
        0x2bt
        0x29t
        0x15t
        0x8t
        0x17t
        0x22t
        0x3at
        0x37t
        0x30t
        0x11t
        0x1ct
        0xat
        0x3et
        0x33t
        0x5t
        0x19t
        0x24t
        0x27t
        0x20t
        0x2et
        0x3ct
        0x2ct
        0x2at
        0x14t
        0x16t
        0x39t
        0x10t
        0x9t
        0x32t
        0x18t
        0x23t
        0x1ft
        0x3bt
        0x13t
        0x38t
        0xft
        0x31t
        0x1et
        0x12t
        0xet
        0x1dt
        0xdt
        0xct
        0xbt
    .end array-data
.end method

.method public static a(J)I
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/util/Longs;->a:[B

    neg-long v1, p0

    and-long/2addr v1, p0

    const-wide v3, 0x45fbac7992a70daL

    mul-long/2addr v1, v3

    const/16 v3, 0x3a

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    aget-byte v0, v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    const/16 v3, 0x20

    ushr-long/2addr p0, v3

    or-long/2addr p0, v1

    const-wide/16 v1, 0x1

    sub-long/2addr p0, v1

    const/16 v1, 0x3f

    shr-long/2addr p0, v1

    long-to-int p0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static a(JI)J
    .locals 2

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(J)J
    .locals 3

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    const/4 v2, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncyseoncastle/math/raw/Bits;->b(JJI)J

    move-result-wide p0

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncyseoncastle/math/raw/Bits;->b(JJI)J

    move-result-wide p0

    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncyseoncastle/math/raw/Bits;->b(JJI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Longs;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JI)J
    .locals 2

    ushr-long v0, p0, p2

    neg-int p2, p2

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)J
    .locals 5

    const-wide v0, -0xffffff01000000L

    and-long/2addr v0, p0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/util/Longs;->a(JI)J

    move-result-wide v0

    const-wide v2, 0xff000000ff0000L

    and-long/2addr v2, p0

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lorg/bouncyseoncastle/util/Longs;->a(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    const-wide v2, 0xff000000ff00L

    and-long/2addr v2, p0

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Lorg/bouncyseoncastle/util/Longs;->a(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    const-wide v2, 0xff000000ffL

    and-long/2addr p0, v2

    const/16 v2, 0x38

    invoke-static {p0, p1, v2}, Lorg/bouncyseoncastle/util/Longs;->a(JI)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method
