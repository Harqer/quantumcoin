.class Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;
.super Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShakeSymmetric"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

.field private final b:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

.field private final c:Lorg/bouncyseoncastle/crypto/Xof;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/Xof;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->a:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    return-void
.end method


# virtual methods
.method a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->b:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    invoke-virtual {p0, p1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    return-void
.end method

.method a([B[BI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->a:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->a:Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    invoke-virtual {p0, p1, p3}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    return-void
.end method

.method a([B[BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/Xof;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;->c:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, p1, v1, p4}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-void
.end method
