.class Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x18c7a
        0x32f4a
        0x68b41
        0xd9c87
        0x1c4518
        0x3aa246
        0x7974b6
        0xfb49c0
        0x2075426
        0x430299a
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I[SII)I
    .locals 5

    const/4 p0, 0x1

    shl-int v0, p0, p4

    ushr-int/lit8 v1, p1, 0x1f

    neg-int v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p3, v3

    .line 3
    aget-short v4, p2, v4

    mul-int/2addr v4, v4

    add-int/2addr p1, v4

    or-int/2addr v1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p2, v1, 0x1f

    neg-int p2, p2

    or-int/2addr p1, p2

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    sget-object p3, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;->a:[I

    aget p3, p3, p4

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method a([SI[SII)I
    .locals 6

    const/4 p0, 0x1

    shl-int v0, p0, p5

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v5, p2, v2

    .line 2
    aget-short v5, p1, v5

    mul-int/2addr v5, v5

    add-int/2addr v3, v5

    or-int/2addr v4, v3

    add-int v5, p4, v2

    aget-short v5, p3, v5

    mul-int/2addr v5, v5

    add-int/2addr v3, v5

    or-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v4, 0x1f

    neg-int p1, p1

    or-int/2addr p1, v3

    int-to-long p1, p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    sget-object p3, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;->a:[I

    aget p3, p3, p5

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;[SII)V
    .locals 3

    const/4 p0, 0x1

    shl-int p4, p0, p4

    :cond_0
    :goto_0
    if-lez p4, :cond_2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v1, p0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xf005

    if-ge v0, v1, :cond_0

    :goto_1
    const/16 v1, 0x3001

    if-lt v0, v1, :cond_1

    add-int/lit16 v0, v0, -0x3001

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p3, 0x1

    int-to-short v0, v0

    aput-short v0, p2, p3

    add-int/lit8 p4, p4, -0x1

    move p3, v1

    goto :goto_0

    :cond_2
    return-void
.end method
