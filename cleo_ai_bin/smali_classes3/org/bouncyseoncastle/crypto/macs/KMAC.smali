.class public Lorg/bouncyseoncastle/crypto/macs/KMAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;
.implements Lorg/bouncyseoncastle/crypto/Xof;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

.field private final b:I

.field private final c:I

.field private d:[B

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->g:[B

    return-void
.end method

.method private static a([B)[B
    .locals 2

    .line 2
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->a(J)[B

    move-result-object v0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private b([BI)V
    .locals 3

    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->a(J)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a([BII)V

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a([B)[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a([BII)V

    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    rem-int/2addr v0, p2

    sub-int p1, p2, v0

    if-lez p1, :cond_1

    if-eq p1, p2, :cond_1

    :goto_0
    sget-object p2, Lorg/bouncyseoncastle/crypto/macs/KMAC;->g:[B

    array-length v0, p2

    if-le p1, v0, :cond_0

    array-length v0, p2

    invoke-virtual {p0, p2, v2, v0}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a([BII)V

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v2, p1}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a([BII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->b(J)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KMAC not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->c()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->b()V

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KMAC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

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
    .locals 1

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a(B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KMAC not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 4
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->d:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->e:Z

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KMAC not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([BII)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->e:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p3, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->b(J)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KMAC not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->b()V

    return p1
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->d:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->b:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/16 v1, 0xa8

    goto :goto_0

    :cond_0
    const/16 v1, 0x88

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/macs/KMAC;->b([BI)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->f:Z

    return-void
.end method

.method public c()I
    .locals 0

    .line 2
    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->c:I

    return p0
.end method

.method public c([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/XofUtils;->b(J)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iput-boolean v3, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->f:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KMAC not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;->c([BII)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/KMAC;->a:Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->f()I

    move-result p0

    return p0
.end method
