.class public Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;
.super Ljava/lang/Object;
.source "RollingHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/RollingHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RollingHashUtil"
.end annotation


# static fields
.field public static final kBase:I = 0x800000

.field public static final kMult:I = 0x101


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BuildRemoveTable(I)[J
    .locals 9

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/16 v0, 0x100

    .line 139
    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    move v5, v2

    :goto_0
    add-int/lit8 v6, p0, -0x1

    if-ge v5, v6, :cond_0

    const-wide/16 v6, 0x101

    mul-long/2addr v3, v6

    .line 145
    invoke-static {v3, v4}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    move-result-wide v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 166
    invoke-static {v5, v6}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->FindModBaseInverse(J)J

    move-result-wide v7

    aput-wide v7, v1, v2

    add-long/2addr v5, v3

    .line 169
    invoke-static {v5, v6}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static FindModBaseInverse(J)J
    .locals 2

    const-wide v0, 0x100000000L

    .line 97
    invoke-static {p0, p1}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static HashFirstTwoBytes(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x101

    int-to-long v0, v0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static HashFirstTwoBytes([BI)J
    .locals 1

    .line 115
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x101

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    int-to-long p0, v0

    return-wide p0
.end method

.method public static HashStep(JB)J
    .locals 2

    const-wide/16 v0, 0x101

    mul-long/2addr p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-long v0, p2

    add-long/2addr p0, v0

    .line 105
    invoke-static {p0, p1}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ModBase(J)J
    .locals 2

    const-wide/32 v0, 0x7fffff

    and-long/2addr p0, v0

    return-wide p0
.end method
