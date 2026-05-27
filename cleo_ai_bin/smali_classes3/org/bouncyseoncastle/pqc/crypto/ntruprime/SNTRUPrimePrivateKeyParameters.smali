.class public Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;
.source "SourceFile"


# instance fields
.field private final P3:[B

.field private final Q3:[B

.field private final R3:[B

.field private final S3:[B

.field private final T3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->P3:[B

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->Q3:[B

    invoke-static {p4}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->R3:[B

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->S3:[B

    invoke-static {p6}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->T3:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->c()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->P3:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->Q3:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->P3:[B

    array-length v2, v2

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->R3:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->P3:[B

    array-length v2, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->Q3:[B

    array-length v4, v4

    add-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->S3:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->P3:[B

    array-length v2, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->Q3:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->R3:[B

    array-length v4, v4

    add-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->T3:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->P3:[B

    array-length v2, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->Q3:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->R3:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->S3:[B

    array-length p0, p0

    add-int/2addr v2, p0

    array-length p0, v1

    invoke-static {v1, v3, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->Q3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->T3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->R3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->S3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
