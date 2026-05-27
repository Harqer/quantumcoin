.class Lcom/davidehrmann/vcdiff/engine/RollingHash;
.super Ljava/lang/Object;
.source "RollingHash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;
    }
.end annotation


# instance fields
.field private final remove_table:[J

.field private final window_size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 17
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->window_size:I

    .line 19
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->BuildRemoveTable(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->remove_table:[J

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public Hash(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 32
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashFirstTwoBytes(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 33
    :goto_0
    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->window_size:I

    if-ge v2, v3, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashStep(JB)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public Hash([BII)J
    .locals 3

    .line 24
    invoke-static {p1, p2}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashFirstTwoBytes([BI)J

    move-result-wide v0

    const/4 p3, 0x2

    .line 25
    :goto_0
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->window_size:I

    if-ge p3, v2, :cond_0

    add-int v2, p2, p3

    .line 26
    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashStep(JB)J

    move-result-wide v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method protected RemoveFirstByteFromHash(JB)J
    .locals 2

    .line 63
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/RollingHash;->remove_table:[J

    and-int/lit16 p3, p3, 0xff

    aget-wide v0, p0, p3

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->ModBase(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public UpdateHash(JBB)J
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->RemoveFirstByteFromHash(JB)J

    move-result-wide p0

    .line 54
    invoke-static {p0, p1, p4}, Lcom/davidehrmann/vcdiff/engine/RollingHash$RollingHashUtil;->HashStep(JB)J

    move-result-wide p0

    return-wide p0
.end method
