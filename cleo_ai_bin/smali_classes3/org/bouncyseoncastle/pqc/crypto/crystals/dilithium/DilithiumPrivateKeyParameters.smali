.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;
.source "SourceFile"


# instance fields
.field final P3:[B

.field final Q3:[B

.field final R3:[B

.field final S3:[B

.field final T3:[B

.field final U3:[B

.field private final V3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[BLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a(Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p2, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->P3:[B

    const/16 v1, 0x40

    invoke-static {p2, v2, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->Q3:[B

    const/16 v2, 0x80

    invoke-static {p2, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->R3:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->k()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->n()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {p2, v2, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->S3:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->n()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-static {p2, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->T3:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1a0

    add-int/2addr p1, v2

    invoke-static {p2, v2, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->U3:[B

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->d()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->V3:[B

    return-void

    :cond_0
    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->V3:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->P3:[B

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->Q3:[B

    invoke-static {p4}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->R3:[B

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->S3:[B

    invoke-static {p6}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->T3:[B

    invoke-static {p7}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->U3:[B

    invoke-static {p8}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->V3:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->P3:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->Q3:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->R3:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->S3:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->T3:[B

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->U3:[B

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->P3:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->V3:[B

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B)V

    return-object v0
.end method
