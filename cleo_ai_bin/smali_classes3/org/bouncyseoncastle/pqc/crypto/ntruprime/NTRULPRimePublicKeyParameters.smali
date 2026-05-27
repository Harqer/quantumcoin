.class public Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;
.source "SourceFile"


# instance fields
.field private final P3:[B

.field private final Q3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->P3:[B

    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->Q3:[B

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->P3:[B

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->Q3:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->P3:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->Q3:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->P3:[B

    array-length p0, p0

    array-length v2, v1

    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->Q3:[B

    return-object p0
.end method

.method e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->P3:[B

    return-object p0
.end method
