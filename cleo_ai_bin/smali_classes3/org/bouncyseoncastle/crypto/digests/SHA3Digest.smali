.class public Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;
.super Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->c(I)I

    move-result p1

    sget-object v0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->c(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;-><init>(Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static c(I)I
    .locals 3

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'bitLength\' "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " not supported for SHA-3"

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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a(II)V

    invoke-super {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
