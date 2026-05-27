.class Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/HashUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BIIS[BII)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    int-to-byte v1, p3

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const/4 v1, 0x1

    aput-byte p3, v2, v1

    const/16 p3, 0x80

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    return-void
.end method

.method static a([BII[BII)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v0, p3, p4, p5}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    return-void
.end method

.method static b([BIIS[BII)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;

    int-to-byte v1, p3

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const/4 v1, 0x1

    aput-byte p3, v2, v1

    const/16 p3, 0x100

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    return-void
.end method

.method static b([BII[BII)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v0, p3, p4, p5}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    return-void
.end method
