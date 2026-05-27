.class Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;
.super Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShakeSymmetric"
.end annotation


# instance fields
.field private final b:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

.field private final c:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

.field private final d:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

.field private final e:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa8

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;-><init>(I)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->e:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->d:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    return-void
.end method


# virtual methods
.method a([BBB)V
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->b()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    aput-byte p2, v0, v1

    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte p3, v0, p2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v0, v2, p1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    return-void
.end method

.method a([BII)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->c([BII)I

    return-void
.end method

.method a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    invoke-virtual {p0, p1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    return-void
.end method

.method a([B[BB)V
    .locals 4

    .line 3
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    aput-byte p3, v1, p2

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->e:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p2, v1, v3, v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->e:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    array-length p2, p1

    invoke-virtual {p0, p1, v3, p2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    return-void
.end method

.method a([B[BI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->d:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;->d:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    invoke-virtual {p0, p1, p3}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    return-void
.end method
