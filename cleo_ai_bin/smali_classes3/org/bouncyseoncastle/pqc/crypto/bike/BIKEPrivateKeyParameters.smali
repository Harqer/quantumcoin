.class public Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;
.source "SourceFile"


# instance fields
.field private P3:[B

.field private Q3:[B

.field private R3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->P3:[B

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->Q3:[B

    invoke-static {p4}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->R3:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->P3:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->Q3:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->R3:[B

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->P3:[B

    return-object p0
.end method

.method e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->Q3:[B

    return-object p0
.end method

.method f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->R3:[B

    return-object p0
.end method
