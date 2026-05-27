.class abstract Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;
.super Ljava/lang/Object;
.source "VCDiffAddressCache.java"


# static fields
.field static final RESULT_END_OF_DATA:I = -0x2

.field public static final VCD_FIRST_NEAR_MODE:S = 0x2s

.field public static final VCD_HERE_MODE:S = 0x1s

.field public static final VCD_MAX_MODES:S = 0x100s

.field public static final VCD_SELF_MODE:S = 0x0s

.field static final kDefaultNearCacheSize:S = 0x4s

.field static final kDefaultSameCacheSize:S = 0x3s


# instance fields
.field final near_addresses_:[I

.field next_slot_:I

.field final same_addresses_:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;-><init>(SS)V

    return-void
.end method

.method protected constructor <init>(SS)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, " is invalid"

    const/16 v1, 0xfe

    if-gt p1, v1, :cond_2

    if-ltz p1, :cond_2

    if-gt p2, v1, :cond_1

    if-ltz p2, :cond_1

    add-int v0, p1, p2

    if-gt v0, v1, :cond_0

    .line 63
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->near_addresses_:[I

    mul-int/lit16 p2, p2, 0x100

    .line 64
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->same_addresses_:[I

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using near cache size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " and same cache size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " would exceed maximum number of COPY modes (256"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Same cache size "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Near cache size "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static DecodeHereAddress(II)I
    .locals 0

    sub-int/2addr p1, p0

    return p1
.end method

.method static DecodeSelfAddress(I)I
    .locals 0

    return p0
.end method

.method static DefaultLastMode()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method static IsHereMode(S)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static IsSelfMode(S)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract DecodeAddress(ISLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method DecodeNearAddress(SI)I
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->near_addresses_:[I

    add-int/lit8 p1, p1, -0x2

    aget p0, p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public final DecodeSameAddress(SS)I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->same_addresses_:[I

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->FirstSameMode()S

    move-result p0

    sub-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    add-int/2addr p1, p2

    aget p0, v0, p1

    return p0
.end method

.method public abstract EncodeAddress(IILjava/util/concurrent/atomic/AtomicInteger;)S
.end method

.method public FirstSameMode()S
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->near_addresses_:[I

    array-length p0, p0

    add-int/lit8 p0, p0, 0x2

    int-to-short p0, p0

    return p0
.end method

.method public abstract Init()V
.end method

.method IsNearMode(S)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->FirstSameMode()S

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method IsSameMode(S)Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->FirstSameMode()S

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->LastMode()S

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public LastMode()S
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->FirstSameMode()S

    move-result v0

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->same_addresses_:[I

    array-length p0, p0

    div-int/lit16 p0, p0, 0x100

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-byte p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public abstract UpdateCache(I)V
.end method

.method public final WriteAddressAsVarintForMode(S)Z
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->IsSameMode(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
