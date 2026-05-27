.class public Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/ExtendedDigest;
.implements Lorg/bouncyseoncastle/util/Memoable;


# static fields
.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[J

.field private g:[J

.field private h:[J

.field private i:J

.field private j:I

.field private k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->l:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->m:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->n:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x58t
        0x43t
        0x5ft
        0x6t
        0x6bt
        0x75t
        0x6ct
        0x59t
        0x71t
        -0x21t
        -0x79t
        -0x6bt
        0x17t
        -0x10t
        -0x28t
        0x9t
        0x6dt
        -0xdt
        0x1dt
        -0x35t
        -0x37t
        0x4dt
        0x2ct
        -0x51t
        0x79t
        -0x20t
        -0x69t
        -0x3t
        0x6ft
        0x4bt
        0x45t
        0x39t
        0x3et
        -0x23t
        -0x5dt
        0x4ft
        -0x4ct
        -0x4at
        -0x66t
        0xet
        0x1ft
        -0x41t
        0x15t
        -0x1ft
        0x49t
        -0x2et
        -0x6dt
        -0x3at
        -0x6et
        0x72t
        -0x62t
        0x61t
        -0x2ft
        0x63t
        -0x6t
        -0x12t
        -0xct
        0x19t
        -0x2bt
        -0x53t
        0x58t
        -0x5ct
        -0x45t
        -0x5ft
        -0x24t
        -0xet
        -0x7dt
        0x37t
        0x42t
        -0x1ct
        0x7at
        0x32t
        -0x64t
        -0x34t
        -0x55t
        0x4at
        -0x71t
        0x6et
        0x4t
        0x27t
        0x2et
        -0x19t
        -0x1et
        0x5at
        -0x6at
        0x16t
        0x23t
        0x2bt
        -0x3et
        0x65t
        0x66t
        0xft
        -0x44t
        -0x57t
        0x47t
        0x41t
        0x34t
        0x48t
        -0x4t
        -0x49t
        0x6at
        -0x78t
        -0x5bt
        0x53t
        -0x7at
        -0x7t
        0x5bt
        -0x25t
        0x38t
        0x7bt
        -0x3dt
        0x1et
        0x22t
        0x33t
        0x24t
        0x28t
        0x36t
        -0x39t
        -0x4et
        0x3bt
        -0x72t
        0x77t
        -0x46t
        -0xbt
        0x14t
        -0x61t
        0x8t
        0x55t
        -0x65t
        0x4ct
        -0x2t
        0x60t
        0x5ct
        -0x26t
        0x18t
        0x46t
        -0x33t
        0x7dt
        0x21t
        -0x50t
        0x3ft
        0x1bt
        -0x77t
        -0x1t
        -0x15t
        -0x7ct
        0x69t
        0x3at
        -0x63t
        -0x29t
        -0x2dt
        0x70t
        0x67t
        0x40t
        -0x4bt
        -0x22t
        0x5dt
        0x30t
        -0x6ft
        -0x4ft
        0x78t
        0x11t
        0x1t
        -0x1bt
        0x0t
        0x68t
        -0x68t
        -0x60t
        -0x3bt
        0x2t
        -0x5at
        0x74t
        0x2dt
        0xbt
        -0x5et
        0x76t
        -0x4dt
        -0x42t
        -0x32t
        -0x43t
        -0x52t
        -0x17t
        -0x76t
        0x31t
        0x1ct
        -0x14t
        -0xft
        -0x67t
        -0x6ct
        -0x56t
        -0xat
        0x26t
        0x2ft
        -0x11t
        -0x18t
        -0x74t
        0x35t
        0x3t
        -0x2ct
        0x7ft
        -0x5t
        0x5t
        -0x3ft
        0x5et
        -0x70t
        0x20t
        0x3dt
        -0x7et
        -0x9t
        -0x16t
        0xat
        0xdt
        0x7et
        -0x8t
        0x50t
        0x1at
        -0x3ct
        0x7t
        0x57t
        -0x48t
        0x3ct
        0x62t
        -0x1dt
        -0x38t
        -0x54t
        0x52t
        0x64t
        0x10t
        -0x30t
        -0x27t
        0x13t
        0xct
        0x12t
        0x29t
        0x51t
        -0x47t
        -0x31t
        -0x2at
        0x73t
        -0x73t
        -0x7ft
        0x54t
        -0x40t
        -0x13t
        0x4et
        0x44t
        -0x59t
        0x2at
        -0x7bt
        0x25t
        -0x1at
        -0x36t
        0x7ct
        -0x75t
        0x56t
        -0x80t
    .end array-data

    :array_1
    .array-data 1
        -0x32t
        -0x45t
        -0x15t
        -0x6et
        -0x16t
        -0x35t
        0x13t
        -0x3ft
        -0x17t
        0x3at
        -0x2at
        -0x4et
        -0x2et
        -0x70t
        0x17t
        -0x8t
        0x42t
        0x15t
        0x56t
        -0x4ct
        0x65t
        0x1ct
        -0x78t
        0x43t
        -0x3bt
        0x5ct
        0x36t
        -0x46t
        -0xbt
        0x57t
        0x67t
        -0x73t
        0x31t
        -0xat
        0x64t
        0x58t
        -0x62t
        -0xct
        0x22t
        -0x56t
        0x75t
        0xft
        0x2t
        -0x4ft
        -0x21t
        0x6dt
        0x73t
        0x4dt
        0x7ct
        0x26t
        0x2et
        -0x9t
        0x8t
        0x5dt
        0x44t
        0x3et
        -0x61t
        0x14t
        -0x38t
        -0x52t
        0x54t
        0x10t
        -0x28t
        -0x44t
        0x1at
        0x6bt
        0x69t
        -0xdt
        -0x43t
        0x33t
        -0x55t
        -0x6t
        -0x2ft
        -0x65t
        0x68t
        0x4et
        0x16t
        -0x6bt
        -0x6ft
        -0x12t
        0x4ct
        0x63t
        -0x72t
        0x5bt
        -0x34t
        0x3ct
        0x19t
        -0x5ft
        -0x7ft
        0x49t
        0x7bt
        -0x27t
        0x6ft
        0x37t
        0x60t
        -0x36t
        -0x19t
        0x2bt
        0x48t
        -0x3t
        -0x6at
        0x45t
        -0x4t
        0x41t
        0x12t
        0xdt
        0x79t
        -0x1bt
        -0x77t
        -0x74t
        -0x1dt
        0x20t
        0x30t
        -0x24t
        -0x49t
        0x6ct
        0x4at
        -0x4bt
        0x3ft
        -0x69t
        -0x2ct
        0x62t
        0x2dt
        0x6t
        -0x5ct
        -0x5bt
        -0x7dt
        0x5ft
        0x2at
        -0x26t
        -0x37t
        0x0t
        0x7et
        -0x5et
        0x55t
        -0x41t
        0x11t
        -0x2bt
        -0x64t
        -0x31t
        0xet
        0xat
        0x3dt
        0x51t
        0x7dt
        -0x6dt
        0x1bt
        -0x2t
        -0x3ct
        0x47t
        0x9t
        -0x7at
        0xbt
        -0x71t
        -0x63t
        0x6at
        0x7t
        -0x47t
        -0x50t
        -0x68t
        0x18t
        0x32t
        0x71t
        0x4bt
        -0x11t
        0x3bt
        0x70t
        -0x60t
        -0x1ct
        0x40t
        -0x1t
        -0x3dt
        -0x57t
        -0x1at
        0x78t
        -0x7t
        -0x75t
        0x46t
        -0x80t
        0x1et
        0x38t
        -0x1ft
        -0x48t
        -0x58t
        -0x20t
        0xct
        0x23t
        0x76t
        0x1dt
        0x25t
        0x24t
        0x5t
        -0xft
        0x6et
        -0x6ct
        0x28t
        -0x66t
        -0x7ct
        -0x18t
        -0x5dt
        0x4ft
        0x77t
        -0x2dt
        -0x7bt
        -0x1et
        0x52t
        -0xet
        -0x7et
        0x50t
        0x7at
        0x2ft
        0x74t
        0x53t
        -0x4dt
        0x61t
        -0x51t
        0x39t
        0x35t
        -0x22t
        -0x33t
        0x1ft
        -0x67t
        -0x54t
        -0x53t
        0x72t
        0x2ct
        -0x23t
        -0x30t
        -0x79t
        -0x42t
        0x5et
        -0x5at
        -0x14t
        0x4t
        -0x3at
        0x3t
        0x34t
        -0x5t
        -0x25t
        0x59t
        -0x4at
        -0x3et
        0x1t
        -0x10t
        0x5at
        -0x13t
        -0x59t
        0x66t
        0x21t
        0x7ft
        -0x76t
        0x27t
        -0x39t
        -0x40t
        0x29t
        -0x29t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x27t
        -0x66t
        -0x4bt
        -0x68t
        0x22t
        0x45t
        -0x4t
        -0x46t
        0x6at
        -0x21t
        0x2t
        -0x61t
        -0x24t
        0x51t
        0x59t
        0x4at
        0x17t
        0x2bt
        -0x3et
        -0x6ct
        -0xct
        -0x45t
        -0x5dt
        0x62t
        -0x1ct
        0x71t
        -0x2ct
        -0x33t
        0x70t
        0x16t
        -0x1ft
        0x49t
        0x3ct
        -0x40t
        -0x28t
        0x5ct
        -0x65t
        -0x53t
        -0x7bt
        0x53t
        -0x5ft
        0x7at
        -0x38t
        0x2dt
        -0x20t
        -0x2ft
        0x72t
        -0x5at
        0x2ct
        -0x3ct
        -0x1dt
        0x76t
        0x78t
        -0x49t
        -0x4ct
        0x9t
        0x3bt
        0xet
        0x41t
        0x4ct
        -0x22t
        -0x4et
        -0x70t
        0x25t
        -0x5bt
        -0x29t
        0x3t
        0x11t
        0x0t
        -0x3dt
        0x2et
        -0x6et
        -0x11t
        0x4et
        0x12t
        -0x63t
        0x7dt
        -0x35t
        0x35t
        0x10t
        -0x2bt
        0x4ft
        -0x62t
        0x4dt
        -0x57t
        0x55t
        -0x3at
        -0x30t
        0x7bt
        0x18t
        -0x69t
        -0x2dt
        0x36t
        -0x1at
        0x48t
        0x56t
        -0x7ft
        -0x71t
        0x77t
        -0x34t
        -0x64t
        -0x47t
        -0x1et
        -0x54t
        -0x48t
        0x2ft
        0x15t
        -0x5ct
        0x7ct
        -0x26t
        0x38t
        0x1et
        0xbt
        0x5t
        -0x2at
        0x14t
        0x6et
        0x6ct
        0x7et
        0x66t
        -0x3t
        -0x4ft
        -0x1bt
        0x60t
        -0x51t
        0x5et
        0x33t
        -0x79t
        -0x37t
        -0x10t
        0x5dt
        0x6dt
        0x3ft
        -0x78t
        -0x73t
        -0x39t
        -0x9t
        0x1dt
        -0x17t
        -0x14t
        -0x13t
        -0x80t
        0x29t
        0x27t
        -0x31t
        -0x67t
        -0x58t
        0x50t
        0xft
        0x37t
        0x24t
        0x28t
        0x30t
        -0x6bt
        -0x2et
        0x3et
        0x5bt
        0x40t
        -0x7dt
        -0x4dt
        0x69t
        0x57t
        0x1ft
        0x7t
        0x1ct
        -0x76t
        -0x44t
        0x20t
        -0x15t
        -0x32t
        -0x72t
        -0x55t
        -0x12t
        0x31t
        -0x5et
        0x73t
        -0x7t
        -0x36t
        0x3at
        0x1at
        -0x5t
        0xdt
        -0x3ft
        -0x2t
        -0x6t
        -0xet
        0x6ft
        -0x43t
        -0x6at
        -0x23t
        0x43t
        0x52t
        -0x4at
        0x8t
        -0xdt
        -0x52t
        -0x42t
        0x19t
        -0x77t
        0x32t
        0x26t
        -0x50t
        -0x16t
        0x4bt
        0x64t
        -0x7ct
        -0x7et
        0x6bt
        -0xbt
        0x79t
        -0x41t
        0x1t
        0x5ft
        0x75t
        0x63t
        0x1bt
        0x23t
        0x3dt
        0x68t
        0x2at
        0x65t
        -0x18t
        -0x6ft
        -0xat
        -0x1t
        0x13t
        0x58t
        -0xft
        0x47t
        0xat
        0x7ft
        -0x3bt
        -0x59t
        -0x19t
        0x61t
        0x5at
        0x6t
        0x46t
        0x44t
        0x42t
        0x4t
        -0x60t
        -0x25t
        0x39t
        -0x7at
        0x54t
        -0x56t
        -0x74t
        0x34t
        0x21t
        -0x75t
        -0x8t
        0xct
        0x74t
        0x67t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x73t
        -0x36t
        0x4dt
        0x73t
        0x4bt
        0x4et
        0x2at
        -0x2ct
        0x52t
        0x26t
        -0x4dt
        0x54t
        0x1et
        0x19t
        0x1ft
        0x22t
        0x3t
        0x46t
        0x3dt
        0x2dt
        0x4at
        0x53t
        -0x7dt
        0x13t
        -0x76t
        -0x49t
        -0x2bt
        0x25t
        0x79t
        -0xbt
        -0x43t
        0x58t
        0x2ft
        0xdt
        0x2t
        -0x13t
        0x51t
        -0x62t
        0x11t
        -0xet
        0x3et
        0x55t
        0x5et
        -0x2ft
        0x16t
        0x3ct
        0x66t
        0x70t
        0x5dt
        -0xdt
        0x45t
        0x40t
        -0x34t
        -0x18t
        -0x6ct
        0x56t
        0x8t
        -0x32t
        0x1at
        0x3at
        -0x2et
        -0x1ft
        -0x21t
        -0x4bt
        0x38t
        0x6et
        0xet
        -0x1bt
        -0xct
        -0x7t
        -0x7at
        -0x17t
        0x4ft
        -0x2at
        -0x7bt
        0x23t
        -0x31t
        0x32t
        -0x67t
        0x31t
        0x14t
        -0x52t
        -0x12t
        -0x38t
        0x48t
        -0x2dt
        0x30t
        -0x5ft
        -0x6et
        0x41t
        -0x4ft
        0x18t
        -0x3ct
        0x2ct
        0x71t
        0x72t
        0x44t
        0x15t
        -0x3t
        0x37t
        -0x42t
        0x5ft
        -0x56t
        -0x65t
        -0x78t
        -0x28t
        -0x55t
        -0x77t
        -0x64t
        -0x6t
        0x60t
        -0x16t
        -0x44t
        0x62t
        0xct
        0x24t
        -0x5at
        -0x58t
        -0x14t
        0x67t
        0x20t
        -0x25t
        0x7ct
        0x28t
        -0x23t
        -0x54t
        0x5bt
        0x34t
        0x7et
        0x10t
        -0xft
        0x7bt
        -0x71t
        0x63t
        -0x60t
        0x5t
        -0x66t
        0x43t
        0x77t
        0x21t
        -0x41t
        0x27t
        0x9t
        -0x3dt
        -0x61t
        -0x4at
        -0x29t
        0x29t
        -0x3et
        -0x15t
        -0x40t
        -0x5ct
        -0x75t
        -0x74t
        0x1dt
        -0x5t
        -0x1t
        -0x3ft
        -0x4et
        -0x69t
        0x2et
        -0x8t
        0x65t
        -0xat
        0x75t
        0x7t
        0x4t
        0x49t
        0x33t
        -0x1ct
        -0x27t
        -0x47t
        -0x30t
        0x42t
        -0x39t
        0x6ct
        -0x70t
        0x0t
        -0x72t
        0x6ft
        0x50t
        0x1t
        -0x3bt
        -0x26t
        0x47t
        0x3ft
        -0x33t
        0x69t
        -0x5et
        -0x1et
        0x7at
        -0x59t
        -0x3at
        -0x6dt
        0xft
        0xat
        0x6t
        -0x1at
        0x2bt
        -0x6at
        -0x5dt
        0x1ct
        -0x51t
        0x6at
        0x12t
        -0x7ct
        0x39t
        -0x19t
        -0x50t
        -0x7et
        -0x9t
        -0x2t
        -0x63t
        -0x79t
        0x5ct
        -0x7ft
        0x35t
        -0x22t
        -0x4ct
        -0x5bt
        -0x4t
        -0x80t
        -0x11t
        -0x35t
        -0x45t
        0x6bt
        0x76t
        -0x46t
        0x5at
        0x7dt
        0x78t
        0xbt
        -0x6bt
        -0x1dt
        -0x53t
        0x74t
        -0x68t
        0x3bt
        0x36t
        0x64t
        0x6dt
        -0x24t
        -0x10t
        0x59t
        -0x57t
        0x4ct
        0x17t
        0x7ft
        -0x6ft
        -0x48t
        -0x37t
        0x57t
        0x1bt
        -0x20t
        0x61t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private static a(IJ)J
    .locals 2

    ushr-long v0, p1, p0

    neg-int p0, p0

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(J)J
    .locals 12

    const-wide v0, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    and-long/2addr v0, p0

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, p0, v2

    const/4 v6, 0x7

    ushr-long/2addr v4, v6

    const-wide/16 v6, 0x1d

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x8

    .line 5
    invoke-static {v4, p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(IJ)J

    move-result-wide v4

    xor-long/2addr v4, p0

    const/16 v8, 0x10

    invoke-static {v8, v4, v5}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(IJ)J

    move-result-wide v8

    xor-long/2addr v4, v8

    const/16 v8, 0x30

    invoke-static {v8, p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(IJ)J

    move-result-wide v9

    xor-long/2addr v4, v9

    xor-long/2addr p0, v4

    xor-long/2addr p0, v0

    const-wide v9, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    and-long/2addr v9, p0

    const/4 v11, 0x2

    shl-long/2addr v9, v11

    and-long/2addr v2, p0

    const/4 v11, 0x6

    ushr-long/2addr v2, v11

    mul-long/2addr v2, v6

    xor-long/2addr v2, v9

    const-wide v9, 0x4040404040404040L    # 32.501960784313724

    and-long/2addr p0, v9

    ushr-long/2addr p0, v11

    mul-long/2addr p0, v6

    xor-long/2addr p0, v2

    const/16 v2, 0x20

    invoke-static {v2, p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(IJ)J

    move-result-wide p0

    xor-long/2addr p0, v4

    const/16 v2, 0x28

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(IJ)J

    move-result-wide v2

    xor-long/2addr p0, v2

    invoke-static {v8, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(IJ)J

    move-result-wide v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private a(Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;)V
    .locals 4

    .line 2
    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->e:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->e:I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-lez v0, :cond_0

    iget v1, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->g:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->h:[J

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    :goto_0
    iget-wide v0, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->i:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->i:J

    iget p1, p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    return-void
.end method

.method private a([J)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->e:I

    if-ge v1, v2, :cond_1

    int-to-long v2, v1

    move v4, v0

    :goto_1
    iget v5, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-ge v4, v5, :cond_0

    aget-wide v5, p1, v4

    xor-long/2addr v5, v2

    aput-wide v5, p1, v4

    const-wide/16 v5, 0x10

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d([J)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->e([J)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([BI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-ge v1, v2, :cond_0

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->e([BI)J

    move-result-wide v2

    add-int/lit8 p2, p2, 0x8

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->g:[J

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    aget-wide v5, v5, v1

    xor-long/2addr v5, v2

    aput-wide v5, v4, v1

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->h:[J

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->g:[J

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a([J)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->h:[J

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b([J)V

    :goto_1
    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    aget-wide v1, p1, v0

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->g:[J

    aget-wide v3, p2, v0

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->h:[J

    aget-wide v5, p2, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b([J)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->e:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x4

    xor-int/2addr v2, v1

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    const-wide v4, 0xf0f0f0f0f0f0f3L    # 3.860005775059271E-304

    or-long/2addr v2, v4

    move v4, v0

    :goto_1
    iget v5, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-ge v4, v5, :cond_0

    aget-wide v5, p1, v4

    add-long/2addr v5, v2

    aput-wide v5, p1, v4

    const-wide/high16 v5, 0x1000000000000000L

    sub-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d([J)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->e([J)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c([J)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(J)J

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d([J)V
    .locals 62

    move-object/from16 v0, p0

    .line 2
    iget v0, v0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    const-wide v3, -0x100000000L

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0xffff0000ffff00L

    const-wide v15, -0xffff00010000L

    const-wide v17, -0xff00ff00ff0100L    # -5.82767264895205E303

    const-wide v19, 0xffffffff000000L

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    aget-wide v21, p1, v12

    aget-wide v23, p1, v11

    aget-wide v25, p1, v10

    aget-wide v27, p1, v9

    aget-wide v29, p1, v8

    aget-wide v31, p1, v7

    aget-wide v33, p1, v6

    aget-wide v35, p1, v5

    aget-wide v37, p1, v1

    const/16 v0, 0x9

    aget-wide v39, p1, v0

    const/16 v2, 0xa

    aget-wide v41, p1, v2

    const/16 v43, 0xb

    aget-wide v44, p1, v43

    const/16 v46, 0xc

    aget-wide v47, p1, v46

    const/16 v49, 0xd

    aget-wide v50, p1, v49

    const/16 v52, 0xe

    aget-wide v53, p1, v52

    const/16 v55, 0xf

    aget-wide v56, p1, v55

    xor-long v58, v21, v37

    const-wide/high16 v60, -0x100000000000000L

    and-long v58, v58, v60

    xor-long v21, v21, v58

    xor-long v37, v37, v58

    xor-long v58, v23, v39

    and-long v58, v58, v60

    xor-long v23, v23, v58

    xor-long v39, v39, v58

    xor-long v58, v25, v41

    const-wide/high16 v60, -0x1000000000000L

    and-long v58, v58, v60

    xor-long v25, v25, v58

    xor-long v41, v41, v58

    xor-long v58, v27, v44

    const-wide v60, -0x10000000000L

    and-long v58, v58, v60

    xor-long v27, v27, v58

    xor-long v44, v44, v58

    xor-long v58, v29, v47

    and-long v3, v58, v3

    xor-long v29, v29, v3

    xor-long v3, v47, v3

    xor-long v47, v31, v50

    and-long v19, v47, v19

    xor-long v31, v31, v19

    xor-long v19, v50, v19

    xor-long v47, v33, v53

    const-wide v50, 0xffffffffff0000L

    and-long v47, v47, v50

    xor-long v33, v33, v47

    xor-long v47, v53, v47

    xor-long v50, v35, v56

    const-wide v53, 0xffffffffffff00L

    and-long v50, v50, v53

    xor-long v35, v35, v50

    xor-long v50, v56, v50

    xor-long v53, v21, v29

    const-wide v56, 0xffffff00000000L

    and-long v53, v53, v56

    xor-long v21, v21, v53

    xor-long v29, v29, v53

    xor-long v53, v23, v31

    const-wide/32 v56, -0x1000000

    and-long v53, v53, v56

    xor-long v23, v23, v53

    xor-long v31, v31, v53

    xor-long v53, v25, v33

    const-wide v56, -0xff000000010000L

    and-long v53, v53, v56

    xor-long v25, v25, v53

    xor-long v33, v33, v53

    xor-long v53, v27, v35

    const-wide v56, -0xffff0000000100L    # -5.48746345455236E303

    and-long v53, v53, v56

    xor-long v27, v27, v53

    xor-long v35, v35, v53

    xor-long v53, v37, v3

    const-wide v56, 0xffffff00000000L

    and-long v53, v53, v56

    xor-long v37, v37, v53

    xor-long v3, v3, v53

    xor-long v53, v39, v19

    const-wide/32 v56, -0x1000000

    and-long v53, v53, v56

    xor-long v39, v39, v53

    xor-long v19, v19, v53

    xor-long v53, v41, v47

    const-wide v56, -0xff000000010000L

    and-long v53, v53, v56

    xor-long v41, v41, v53

    xor-long v47, v47, v53

    xor-long v53, v44, v50

    const-wide v56, -0xffff0000000100L    # -5.48746345455236E303

    and-long v53, v53, v56

    xor-long v44, v44, v53

    xor-long v50, v50, v53

    xor-long v53, v21, v25

    and-long v53, v53, v15

    xor-long v21, v21, v53

    xor-long v25, v25, v53

    xor-long v53, v23, v27

    and-long v53, v53, v13

    xor-long v23, v23, v53

    xor-long v27, v27, v53

    xor-long v53, v29, v33

    and-long v53, v53, v15

    xor-long v29, v29, v53

    xor-long v33, v33, v53

    xor-long v53, v31, v35

    and-long v53, v53, v13

    xor-long v31, v31, v53

    xor-long v35, v35, v53

    xor-long v53, v37, v41

    and-long v53, v53, v15

    xor-long v37, v37, v53

    xor-long v41, v41, v53

    xor-long v53, v39, v44

    and-long v53, v53, v13

    xor-long v39, v39, v53

    xor-long v44, v44, v53

    xor-long v53, v3, v47

    and-long v15, v53, v15

    xor-long/2addr v3, v15

    xor-long v15, v47, v15

    xor-long v47, v19, v50

    and-long v13, v47, v13

    xor-long v19, v19, v13

    xor-long v13, v50, v13

    xor-long v47, v21, v23

    and-long v47, v47, v17

    xor-long v21, v21, v47

    xor-long v23, v23, v47

    xor-long v47, v25, v27

    and-long v47, v47, v17

    xor-long v25, v25, v47

    xor-long v27, v27, v47

    xor-long v47, v29, v31

    and-long v47, v47, v17

    xor-long v29, v29, v47

    xor-long v31, v31, v47

    xor-long v47, v33, v35

    and-long v47, v47, v17

    xor-long v33, v33, v47

    xor-long v35, v35, v47

    xor-long v47, v37, v39

    and-long v47, v47, v17

    xor-long v37, v37, v47

    xor-long v39, v39, v47

    xor-long v47, v41, v44

    and-long v47, v47, v17

    xor-long v41, v41, v47

    xor-long v44, v44, v47

    xor-long v47, v3, v19

    and-long v47, v47, v17

    xor-long v3, v3, v47

    xor-long v19, v19, v47

    xor-long v47, v15, v13

    and-long v17, v47, v17

    xor-long v15, v15, v17

    xor-long v13, v13, v17

    aput-wide v21, p1, v12

    aput-wide v23, p1, v11

    aput-wide v25, p1, v10

    aput-wide v27, p1, v9

    aput-wide v29, p1, v8

    aput-wide v31, p1, v7

    aput-wide v33, p1, v6

    aput-wide v35, p1, v5

    aput-wide v37, p1, v1

    aput-wide v39, p1, v0

    aput-wide v41, p1, v2

    aput-wide v44, p1, v43

    aput-wide v3, p1, v46

    aput-wide v19, p1, v49

    aput-wide v15, p1, v52

    aput-wide v13, p1, v55

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported state size: only 512/1024 are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-wide v0, p1, v12

    aget-wide v21, p1, v11

    aget-wide v23, p1, v10

    aget-wide v25, p1, v9

    aget-wide v27, p1, v8

    aget-wide v29, p1, v7

    aget-wide v31, p1, v6

    aget-wide v33, p1, v5

    xor-long v35, v0, v27

    and-long v2, v35, v3

    xor-long/2addr v0, v2

    xor-long v2, v27, v2

    xor-long v27, v21, v29

    and-long v19, v27, v19

    xor-long v21, v21, v19

    xor-long v19, v29, v19

    xor-long v27, v23, v31

    const-wide v29, 0xffffffff0000L

    and-long v27, v27, v29

    xor-long v23, v23, v27

    xor-long v27, v31, v27

    xor-long v29, v25, v33

    const-wide v31, 0xffffffff00L

    and-long v29, v29, v31

    xor-long v25, v25, v29

    xor-long v29, v33, v29

    xor-long v31, v0, v23

    and-long v31, v31, v15

    xor-long v0, v0, v31

    xor-long v23, v23, v31

    xor-long v31, v21, v25

    and-long v31, v31, v13

    xor-long v21, v21, v31

    xor-long v25, v25, v31

    xor-long v31, v2, v27

    and-long v15, v31, v15

    xor-long/2addr v2, v15

    xor-long v15, v27, v15

    xor-long v27, v19, v29

    and-long v13, v27, v13

    xor-long v19, v19, v13

    xor-long v13, v29, v13

    xor-long v27, v0, v21

    and-long v27, v27, v17

    xor-long v0, v0, v27

    xor-long v21, v21, v27

    xor-long v27, v23, v25

    and-long v27, v27, v17

    xor-long v23, v23, v27

    xor-long v25, v25, v27

    xor-long v27, v2, v19

    and-long v27, v27, v17

    xor-long v2, v2, v27

    xor-long v19, v19, v27

    xor-long v27, v15, v13

    and-long v17, v27, v17

    xor-long v15, v15, v17

    xor-long v13, v13, v17

    aput-wide v0, p1, v12

    aput-wide v21, p1, v11

    aput-wide v23, p1, v10

    aput-wide v25, p1, v9

    aput-wide v2, p1, v8

    aput-wide v19, p1, v7

    aput-wide v15, p1, v6

    aput-wide v13, p1, v5

    return-void
.end method

.method private e([J)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    long-to-int v3, v1

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    long-to-int v1, v1

    sget-object v2, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->l:[B

    and-int/lit16 v5, v3, 0xff

    aget-byte v5, v2, v5

    sget-object v6, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->m:[B

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    sget-object v8, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->n:[B

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v8, v9

    sget-object v10, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->o:[B

    ushr-int/lit8 v3, v3, 0x18

    aget-byte v3, v10, v3

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    and-int/lit16 v7, v9, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0xff

    aget-byte v2, v2, v5

    ushr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    ushr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v8, v6

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v1, v10, v1

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    int-to-long v2, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    int-to-long v5, v1

    shl-long v4, v5, v4

    or-long v1, v2, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 10

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    const/16 v3, -0x80

    aput-byte v3, v1, v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    add-int/lit8 v1, v1, -0xc

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    iget v4, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    aput-byte v3, v4, v2

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    invoke-direct {p0, v2, v3}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b([BI)V

    :cond_1
    :goto_1
    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    aput-byte v3, v4, v2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->i:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/4 v0, 0x3

    shl-long/2addr v4, v0

    long-to-int v1, v4

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    invoke-static {v1, v6, v2}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->i:J

    ushr-long/2addr v6, v2

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    int-to-long v8, v2

    mul-long/2addr v6, v8

    shl-long/2addr v6, v0

    add-long/2addr v4, v6

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    invoke-static {v4, v5, v2, v1}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    invoke-direct {p0, v1, v3}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b([BI)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->g:[J

    iget v4, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->g:[J

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a([J)V

    :goto_2
    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    aget-wide v4, v1, v3

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->g:[J

    aget-wide v6, v2, v3

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b:I

    ushr-int/lit8 v0, v2, 0x3

    sub-int/2addr v1, v0

    :goto_3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->d:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    aget-wide v2, v0, v1

    invoke-static {v2, v3, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b()V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b:I

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 4
    const-string p0, "DSTU7564"

    return-object p0
.end method

.method public a(B)V
    .locals 4

    .line 8
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->k:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b([BI)V

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->i:J

    :cond_0
    return-void
.end method

.method public a(Lorg/bouncyseoncastle/util/Memoable;)V
    .locals 0

    .line 6
    check-cast p1, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method public a([BII)V
    .locals 4

    .line 9
    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_2

    :goto_1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    if-lt p3, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b([BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->i:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([JJ)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f:[J

    iget v3, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    int-to-long v3, v3

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->i:J

    iput v5, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->j:I

    return-void
.end method

.method protected c()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v1, 0x100

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b:I

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;)V

    return-object v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->c:I

    return p0
.end method
