.class public Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;
.super Ljava/util/zip/Adler32;
.source "ZeroInitializedAdler32.java"


# static fields
.field static final ADLER_ZERO:[B

.field private static final MOD_ADLER:I = 0xfff1


# instance fields
.field private volatile bytesUpdatedModAdler:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x200

    .line 38
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->ADLER_ZERO:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        0xbt
        -0x63t
        -0x1et
        0x17t
        -0x78t
        -0x6t
        -0xft
        0x8t
        0x30t
        -0x3dt
        0x70t
        0x5et
        0x74t
        -0x17t
        0x56t
        -0x1et
        -0x70t
        -0x76t
        -0x5at
        -0x55t
        -0x24t
        -0x45t
        -0x1dt
        0x7ct
        0x62t
        -0x78t
        -0x3et
        0x6at
        -0x50t
        0x38t
        0x21t
        -0x3et
        -0x12t
        -0x2ct
        0x38t
        0x28t
        0x32t
        -0x16t
        0xdt
        0x3t
        0x12t
        -0x72t
        0x2dt
        0x18t
        0x7at
        -0x5ft
        -0x68t
        0x75t
        -0x40t
        0x55t
        -0x4t
        -0x70t
        -0xbt
        -0x10t
        0x26t
        -0x52t
        0x7dt
        -0x31t
        -0x4bt
        -0x77t
        -0x1et
        -0x53t
        0x10t
        0x2ct
        -0x1ct
        0x25t
        -0x67t
        0x22t
        -0x2ct
        0x74t
        0x22t
        -0x31t
        0x21t
        -0x7ct
        -0x61t
        0x1ct
        0x33t
        0x25t
        0x1dt
        0x5at
        0x77t
        -0x63t
        -0xdt
        0x5ft
        -0x46t
        0x62t
        0x36t
        -0xbt
        -0x45t
        0x25t
        0x71t
        0x75t
        -0x6t
        0x12t
        -0x6bt
        -0x52t
        -0x2at
        0x56t
        0x2et
        0xat
        -0x2at
        -0x1ft
        -0x29t
        -0xdt
        0x46t
        0x6ct
        -0x10t
        0x72t
        0x5t
        -0x43t
        -0x73t
        0x19t
        -0x63t
        0x29t
        -0x4ft
        0x23t
        -0x6ct
        0x5at
        -0x45t
        -0x27t
        0x1t
        0x52t
        0x20t
        0x36t
        0x61t
        -0x51t
        0x5at
        -0x33t
        -0x55t
        0x30t
        0x1ft
        -0x16t
        -0x5ft
        0x77t
        -0x2at
        -0x9t
        0x68t
        0x10t
        0x46t
        0x21t
        0x5at
        -0x4et
        -0x70t
        0x3bt
        0x1bt
        -0x3dt
        0x5ft
        -0x1et
        -0x16t
        0x21t
        0x5dt
        -0x20t
        0x39t
        0x1ft
        -0x18t
        -0x2bt
        0x7et
        -0x33t
        0x5t
        0x14t
        0x4bt
        0x7ct
        -0x6ct
        -0x36t
        -0x64t
        -0x80t
        -0x3bt
        0x65t
        0x6ft
        0x37t
        -0x36t
        0x32t
        -0x66t
        0x4at
        -0x33t
        0x48t
        -0x28t
        0x32t
        0x24t
        -0x5ct
        0x24t
        -0x2t
        -0x3dt
        -0x6bt
        0x4at
        0x52t
        -0xet
        0x5at
        -0x46t
        -0x4et
        0x3ft
        0x9t
        -0x61t
        0x0t
        -0x4bt
        -0x4ft
        0x2ft
        0x43t
        0x4dt
        -0x3et
        0x44t
        -0x57t
        -0x5ct
        -0x53t
        0x2bt
        -0x32t
        -0x12t
        -0x39t
        -0x44t
        0x3et
        0x2at
        0x72t
        -0x56t
        0x38t
        -0x6at
        0x7et
        0x1ct
        -0x4bt
        0x65t
        -0x34t
        0x7ct
        -0x58t
        -0x51t
        0x34t
        -0x73t
        -0x7at
        -0x57t
        -0x58t
        -0x3dt
        0x7t
        0x15t
        -0x67t
        -0x32t
        0x2et
        -0x5t
        -0x67t
        0x77t
        -0x79t
        -0x67t
        0x41t
        -0x50t
        -0x51t
        -0x69t
        0x54t
        -0x1bt
        0x19t
        0x7ft
        0x24t
        -0x68t
        0xet
        0x6bt
        0x34t
        0x2ct
        -0xbt
        -0x1t
        0x1et
        0x0t
        -0x2ct
        -0x67t
        -0x49t
        -0x41t
        0x16t
        -0x39t
        0x70t
        -0xbt
        -0x72t
        -0x7t
        -0x2t
        -0x1at
        -0x45t
        0x77t
        0x3dt
        -0x66t
        0x4dt
        -0x6ct
        0x51t
        0x3ct
        -0x18t
        0x23t
        0xet
        -0x5bt
        0x27t
        0x2at
        -0x67t
        0x32t
        -0x1dt
        -0x2bt
        0x4ft
        -0x23t
        -0x4ct
        -0x53t
        -0x1bt
        -0x75t
        -0x49t
        0x9t
        -0x31t
        -0x5et
        -0x6ft
        -0x3ct
        -0x1bt
        -0x22t
        -0x4ct
        0x30t
        0x44t
        0x65t
        -0x1ft
        0x49t
        0x72t
        0x18t
        -0x13t
        0x2dt
        -0x3bt
        0x2bt
        -0x39t
        -0x35t
        0x4t
        -0x9t
        -0x48t
        -0x25t
        0x4et
        0xet
        -0x13t
        0xdt
        0x3at
        -0x71t
        0x32t
        -0x7ct
        0x3ft
        -0x44t
        0x0t
        -0x7bt
        0x56t
        -0x37t
        -0x47t
        0x6bt
        -0x23t
        -0xat
        0x31t
        -0x22t
        -0x42t
        -0x21t
        0x70t
        0x44t
        -0x30t
        0x12t
        -0x4bt
        0x76t
        0x7dt
        -0x1et
        -0x42t
        -0x49t
        -0x5ct
        0x7at
        0x46t
        -0x1ft
        -0x41t
        0x34t
        -0x31t
        -0x20t
        0x48t
        0x2bt
        -0x5ft
        0x64t
        0x58t
        0xet
        0x11t
        -0x2et
        -0x6ft
        0x37t
        0x6t
        0x7bt
        0x3et
        -0x5t
        -0x47t
        0xft
        -0x48t
        0x43t
        -0x45t
        0x53t
        0xbt
        0x5bt
        0x3ct
        0x11t
        -0x28t
        0xat
        -0x77t
        0x50t
        0x7ct
        -0x1et
        -0x2at
        -0x3bt
        0x71t
        -0x28t
        0x3dt
        -0x77t
        -0xct
        0x16t
        0x6t
        0xbt
        -0x18t
        0xft
        0x28t
        0x47t
        -0x6t
        -0x2ct
        0x10t
        0x37t
        0x4t
        -0x5bt
        -0x60t
        -0x76t
        -0x4at
        -0x35t
        0x7at
        -0x6dt
        0x73t
        -0x5ct
        0x7dt
        -0x7ct
        0x78t
        -0x1t
        -0x71t
        -0x25t
        0x43t
        -0x56t
        -0x63t
        0x1bt
        0x31t
        0x48t
        -0x21t
        -0x41t
        0x69t
        0x67t
        0x60t
        0x6bt
        -0x7t
        -0x30t
        -0x43t
        0x64t
        0x3dt
        0x21t
        0x2ct
        0x42t
        -0x79t
        -0x67t
        -0x40t
        -0x1ct
        -0x4t
        0x32t
        -0x16t
        -0x5dt
        -0x44t
        -0xbt
        0x42t
        -0x37t
        0x45t
        -0x77t
        -0x79t
        0x44t
        0x18t
        0xct
        -0x1ct
        -0x6at
        -0x63t
        0x25t
        0x74t
        0xft
        0x43t
        0x59t
        0x8t
        0x3et
        -0x15t
        -0x62t
        0x27t
        -0x5ct
        -0x7at
        0x2dt
        0x55t
        -0x55t
        -0x4t
        -0x64t
        -0x68t
        -0x2at
        0x4ft
        0x2bt
        0x37t
        0x38t
        0x0t
        0x5dt
        -0x3bt
        0x2at
        -0x4ft
        -0x36t
        0x5dt
        0x37t
        0xbt
        0x33t
        0x2et
        0x5bt
        -0x1ft
        -0x29t
        0x39t
        0x6dt
        -0x6bt
        0x4t
        0x59t
        -0x28t
        -0x46t
        -0x10t
        -0x7dt
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/util/zip/Adler32;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->bytesUpdatedModAdler:I

    return-void
.end method

.method private addAndModBytesUpdated(I)V
    .locals 4

    .line 127
    iget v0, p0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->bytesUpdatedModAdler:I

    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0xfff1

    rem-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->bytesUpdatedModAdler:I

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 4

    .line 114
    invoke-super {p0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, -0x1

    const v2, 0xfff1

    .line 118
    rem-int/2addr v1, v2

    .line 119
    iget p0, p0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->bytesUpdatedModAdler:I

    sub-int/2addr v0, p0

    rem-int/2addr v0, v2

    if-gez v0, :cond_0

    add-int/2addr v0, v2

    :cond_0
    if-gez v1, :cond_1

    add-int/2addr v1, v2

    :cond_1
    shl-int/lit8 p0, v0, 0x10

    or-int/2addr p0, v1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 108
    invoke-super {p0}, Ljava/util/zip/Adler32;->reset()V

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->bytesUpdatedModAdler:I

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Ljava/util/zip/Adler32;->update(I)V

    const/4 p1, 0x1

    .line 80
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->addAndModBytesUpdated(I)V

    return-void
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/16 v0, 0x800

    .line 98
    new-array v1, v0, [B

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {p0, v1, v3, v2}, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->update([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update([B)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->addAndModBytesUpdated(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 86
    invoke-direct {p0, p3}, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;->addAndModBytesUpdated(I)V

    return-void
.end method
