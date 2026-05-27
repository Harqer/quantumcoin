.class public Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;
.source "SourceFile"


# instance fields
.field private final P3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;)V

    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    array-length v0, p4

    add-int/2addr p1, v0

    array-length v0, p5

    add-int/2addr p1, v0

    array-length v0, p6

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    array-length p2, p3

    invoke-static {p3, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    add-int/2addr p0, p2

    array-length p2, p4

    invoke-static {p4, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p4

    add-int/2addr p0, p2

    array-length p2, p5

    invoke-static {p5, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p5

    add-int/2addr p0, p2

    array-length p2, p6

    invoke-static {p6, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x28

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x20

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    const/16 v0, 0x20

    const/16 v1, 0x28

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/16 v1, 0x28

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public i()[B
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x20

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public j()[B
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->d()I

    move-result v1

    new-array v1, v1, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->P3:[B

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->d([B)[B

    return-object v1
.end method
