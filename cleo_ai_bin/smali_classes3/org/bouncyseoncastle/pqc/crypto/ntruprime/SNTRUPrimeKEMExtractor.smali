.class public Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->f()I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public a([B)[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b()I

    move-result v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->e()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->h()I

    move-result v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->f()I

    move-result v4

    new-array v5, v1, [B

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->d()[B

    move-result-object v6

    invoke-static {v5, v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([B[BI)V

    new-array v6, v1, [B

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->e()[B

    move-result-object v7

    invoke-static {v6, v7, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([B[BI)V

    new-array v7, v1, [S

    invoke-static {v7, p1, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->d([S[BII)V

    new-array v8, v1, [S

    invoke-static {v8, v7, v5, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([S[S[BII)V

    new-array v5, v1, [S

    const/4 v7, 0x3

    invoke-static {v5, v8, v7, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([S[SII)V

    new-array v8, v1, [B

    invoke-static {v8, v5}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([B[S)V

    new-array v5, v1, [B

    invoke-static {v5, v8, v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([B[B[BI)V

    new-array v6, v1, [B

    invoke-static {v6, v5, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([B[BII)V

    add-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-static {v3, v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[BI)V

    new-array v5, v1, [S

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v8}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->g()[B

    move-result-object v8

    invoke-static {v5, v8, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([S[BII)V

    new-array v8, v1, [S

    invoke-static {v8, v5, v6, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([S[S[BII)V

    new-array v5, v1, [S

    invoke-static {v5, v8}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([S[S)V

    new-array v6, v4, [B

    invoke-static {v6, v5, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[SII)V

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v5, 0x0

    aput-byte v7, v2, v5

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[B)[B

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x2

    div-int/2addr v8, v9

    iget-object v10, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v10}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v8, v10

    new-array v8, v8, [B

    array-length v10, v2

    div-int/2addr v10, v9

    invoke-static {v2, v5, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v10}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f()[B

    move-result-object v10

    array-length v2, v2

    div-int/2addr v2, v9

    iget-object v11, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v11}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v10, v5, v8, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v1, [B

    aput-byte v9, v2, v5

    invoke-static {v2, v8}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[B)[B

    move-result-object v2

    array-length v8, v2

    div-int/2addr v8, v9

    add-int/2addr v8, v4

    new-array v10, v8, [B

    invoke-static {v6, v5, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v2

    div-int/2addr v6, v9

    invoke-static {v2, v5, v10, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v10}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->h()[B

    move-result-object p0

    invoke-static {v3, p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->d([B[BI)V

    new-array p0, v1, [B

    aput-byte v7, p0, v5

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[B)[B

    move-result-object p0

    array-length v2, p0

    div-int/2addr v2, v9

    add-int/2addr v2, v8

    new-array v2, v2, [B

    array-length v3, p0

    div-int/2addr v3, v9

    invoke-static {p0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    div-int/2addr p0, v9

    invoke-static {v10, v5, v2, p0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v1

    int-to-byte p0, p1

    new-array p1, v1, [B

    aput-byte p0, p1, v5

    invoke-static {p1, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[B)[B

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    invoke-static {p0, v5, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method
