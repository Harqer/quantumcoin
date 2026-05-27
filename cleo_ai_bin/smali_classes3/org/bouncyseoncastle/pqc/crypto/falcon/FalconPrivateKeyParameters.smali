.class public Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;
.source "SourceFile"


# instance fields
.field private final P3:[B

.field private final Q3:[B

.field private final R3:[B

.field private final S3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->Q3:[B

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->R3:[B

    invoke-static {p4}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->S3:[B

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->P3:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->Q3:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->R3:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->S3:[B

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->R3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->S3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->Q3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
