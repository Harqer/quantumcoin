.class public Lorg/bouncyseoncastle/crypto/digests/ParallelHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Xof;
.implements Lorg/bouncyseoncastle/crypto/Digest;


# static fields
.field private static final l:[B


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

.field private final b:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[B

.field private final g:[B

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ParallelHash"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->l:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/ParallelHash;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->b:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->b:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->c:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->c:I

    iget v1, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->e:I

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->e:I

    iget v1, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->d:I

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->d:I

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->f:[B

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->f:[B

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->g:[B

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->g:[B

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    iget-boolean v2, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->h:Z

    iput-boolean v2, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->h:Z

    iget v2, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->i:I

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->i:I

    iget p1, p1, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->c()V

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->b(J)[B

    move-result-object v0

    mul-int/lit8 p1, p1, 0x8

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->b(J)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iput-boolean v3, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->h:Z

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->f:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->d([BII)V

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    return-void
.end method

.method private d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->b:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->b:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->g:[B

    array-length p3, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->g:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->i:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->d:I

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->d()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->b()V

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParallelHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->f:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->c()V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    if-eqz v1, :cond_1

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->f:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->f:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->c()V

    :cond_1
    if-ge v0, p3, :cond_2

    :goto_1
    sub-int v1, p3, v0

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->e:I

    if-lt v1, v2, :cond_2

    add-int v1, p2, v0

    invoke-direct {p0, p1, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->d([BII)V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->e:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p3, :cond_3

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a(B)V

    move v0, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public b([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->d:I

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->b()V

    return p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->f:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->a(J)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->i:I

    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->h:Z

    return-void
.end method

.method public c([BII)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a(I)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->c([BII)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 2
    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->d:I

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/ParallelHash;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->f()I

    move-result p0

    return p0
.end method
