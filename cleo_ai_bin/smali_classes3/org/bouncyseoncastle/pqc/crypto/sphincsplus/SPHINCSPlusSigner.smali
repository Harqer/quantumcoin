.class public Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

.field private c:Ljava/security/SecureRandom;


# virtual methods
.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->c:Ljava/security/SecureRandom;

    return-void

    :cond_0
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    return-void

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    return-void
.end method

.method public a([B[B)Z
    .locals 12

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([B)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG;

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->j:I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->i:I

    iget v6, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->h:I

    iget v7, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->l:I

    iget v8, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG;-><init>(IIIIII[B)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG;->a()[B

    move-result-object p2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG;->b()[Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_FORS;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG;->c()[Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;

    move-result-object v6

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->e()[B

    move-result-object v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->d()[B

    move-result-object v4

    invoke-virtual {v0, p2, v2, v4, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([B[B[B[B)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;

    move-result-object p1

    iget-object p2, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;->c:[B

    iget-wide v8, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;->a:J

    iget v10, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;->b:I

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e(I)V

    invoke-virtual {v1, v8, v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    invoke-virtual {v1, v10}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/Fors;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/Fors;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->e()[B

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/Fors;->a([Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_FORS;[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v5

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e(I)V

    invoke-virtual {v1, v8, v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    invoke-virtual {v1, v10}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->e()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v4, v0, p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;[B[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->e()[B

    move-result-object v7

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->d()[B

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a([B[Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;[BJI[B)Z

    move-result p0

    return p0
.end method

.method public a([B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([B)V

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->c:Ljava/security/SecureRandom;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/Fors;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/Fors;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;->b:[B

    invoke-virtual {v0, v3, v2, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([B[B[B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object v5, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->b:[B

    invoke-virtual {v0, v2, v5, v3, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([B[B[B[B)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;

    move-result-object p1

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;->c:[B

    iget-wide v5, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;->a:J

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;->b:I

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {v7, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    invoke-virtual {v7, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    iget-object v9, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v10, v9, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    iget-object v10, v10, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;->a:[B

    iget-object v9, v9, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object v9, v9, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    invoke-virtual {v1, v3, v10, v9, v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/Fors;->a([B[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_FORS;

    move-result-object v7

    new-instance v9, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    invoke-virtual {v9, v8}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {v9, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    invoke-virtual {v9, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v8, v8, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    iget-object v8, v8, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;->a:[B

    invoke-virtual {v1, v7, v3, v8, v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/Fors;->a([Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_FORS;[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v1

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v8}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->f()[B

    move-result-object v8

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->e()[B

    move-result-object p0

    invoke-direct {v3, v0, v8, p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;[B[B)V

    invoke-virtual {v3, v1, v5, v6, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a([BJI)[B

    move-result-object p0

    array-length p1, v7

    add-int/lit8 v0, p1, 0x2

    new-array v0, v0, [[B

    aput-object v2, v0, v4

    :goto_1
    array-length v1, v7

    if-eq v4, v1, :cond_1

    add-int/lit8 v1, v4, 0x1

    aget-object v2, v7, v4

    iget-object v3, v2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_FORS;->b:[B

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_FORS;->a:[[B

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object v2

    invoke-static {v3, v2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object v2

    aput-object v2, v0, v1

    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object p0

    return-object p0
.end method
