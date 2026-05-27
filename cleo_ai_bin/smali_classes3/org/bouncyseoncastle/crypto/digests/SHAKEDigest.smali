.class public Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;
.super Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Xof;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->c(I)I

    move-result p1

    sget-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->c(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static c(I)I
    .locals 3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'bitStrength\' "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " not supported for SHAKE"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->c([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->b()V

    return p1
.end method

.method public c([BII)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BIJ)V

    return p3
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->f:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method protected g()Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    return-object p0
.end method
