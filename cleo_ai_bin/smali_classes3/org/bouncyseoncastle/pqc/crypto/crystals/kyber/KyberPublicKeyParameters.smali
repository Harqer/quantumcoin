.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;
.source "SourceFile"


# instance fields
.field final P3:[B

.field final Q3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {p2, v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->P3:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->Q3:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->P3:[B

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->Q3:[B

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

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->P3:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->Q3:[B

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method
