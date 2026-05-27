.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;
.source "SourceFile"


# instance fields
.field final P3:[B

.field final Q3:[B

.field final R3:[B

.field final S3:[B

.field final T3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->P3:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->h()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->g()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x20

    invoke-static {p2, v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->S3:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x20

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x20

    invoke-static {p2, v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->T3:[B

    add-int/lit8 v1, v0, 0x40

    invoke-static {p2, p1, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->Q3:[B

    add-int/lit8 v0, v0, 0x60

    invoke-static {p2, v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->R3:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->P3:[B

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->Q3:[B

    invoke-static {p4}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->R3:[B

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->S3:[B

    invoke-static {p6}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->T3:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->P3:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->S3:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->T3:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->Q3:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->R3:[B

    filled-new-array {v0, v1, v2, v3, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object p0

    return-object p0
.end method
