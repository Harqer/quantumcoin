.class public Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;
.super Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;
.source "SourceFile"


# static fields
.field private static final j:[B


# instance fields
.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->j:[B

    return-void
.end method

.method public constructor <init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    if-eqz p3, :cond_0

    array-length p1, p3

    if-nez p1, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    array-length p1, p4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->d:I

    div-int/lit8 p1, p1, 0x8

    int-to-long p1, p1

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->a(J)[B

    move-result-object p1

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->a([B)[B

    move-result-object p2

    invoke-direct {p0, p4}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->a([B)[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i:[B

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i:[B

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;)V

    iget-object p1, p1, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i:[B

    return-void
.end method

.method private a([B)[B
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    array-length p0, p1

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->a(J)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->a(J)[B

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 4

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->d:I

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->d([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i:[B

    array-length v1, v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_0
    sub-int/2addr v0, v1

    sget-object v1, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->j:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->d([BII)V

    array-length v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->d([BII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CSHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i()V

    :cond_0
    return-void
.end method

.method public c([BII)I
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->i:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BIJ)V

    return p3

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->c([BII)I

    move-result p0

    return p0
.end method
