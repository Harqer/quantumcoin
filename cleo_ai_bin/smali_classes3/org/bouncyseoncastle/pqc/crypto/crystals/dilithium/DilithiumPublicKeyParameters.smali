.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;
.source "SourceFile"


# instance fields
.field final P3:[B

.field final Q3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->P3:[B

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->Q3:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->P3:[B

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->Q3:[B

    return-void
.end method

.method static a([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->P3:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->Q3:[B

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->Q3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
