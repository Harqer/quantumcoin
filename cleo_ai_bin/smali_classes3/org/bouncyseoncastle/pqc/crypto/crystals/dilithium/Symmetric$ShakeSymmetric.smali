.class Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;
.super Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShakeSymmetric"
.end annotation


# instance fields
.field private final c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

.field private final d:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa8

    const/16 v1, 0x88

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;-><init>(II)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->d:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;[BS)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->b()V

    int-to-byte p0, p3

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte p3, v1, p0

    array-length p0, p2

    invoke-virtual {p1, p2, v2, p0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    return-void
.end method


# virtual methods
.method a([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->c([BII)I

    return-void
.end method

.method a([BS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->a(Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;[BS)V

    return-void
.end method

.method b([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->d:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->c([BII)I

    return-void
.end method

.method b([BS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->d:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;->a(Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;[BS)V

    return-void
.end method
