.class Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->c:I

    const/16 v0, 0x80

    const/4 v1, 0x3

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->g:I

    const/16 v0, 0xa0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->e:I

    mul-int/lit16 v0, p1, 0x160

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "K: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not supported for Crystals Kyber"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->g:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->g:I

    :goto_0
    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->e:I

    mul-int/lit16 v0, p1, 0x140

    :goto_1
    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->f:I

    iput v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->r:I

    mul-int/lit16 p1, p1, 0x180

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->d:I

    add-int/lit8 v0, p1, 0x20

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->h:I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->i:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->f:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->j:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->k:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->l:I

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->m:I

    iput v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->n:I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->o:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->p:I

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->q:I

    if-eqz p2, :cond_3

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;

    invoke-direct {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;

    invoke-direct {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;-><init>()V

    :goto_2
    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->s:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    return-void
.end method

.method private a([B[BIZ)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p2, p0, p1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    invoke-static {p1, p0, p1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->a:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public a([B[B)[B
    .locals 7

    const/16 v0, 0x40

    .line 5
    new-array v1, v0, [B

    new-array v2, v0, [B

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->i:I

    array-length v4, p2

    invoke-static {p2, v3, v4}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-virtual {v4, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;->a([B[B)[B

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-static {v4, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->l:I

    sub-int/2addr v4, v0

    invoke-static {p2, v4, v1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->s:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v4, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;->a([B[B)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-static {v1, v5, v6}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    invoke-static {v2, v6, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;->a([B[B[B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->s:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v1, v2, p1, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;->a([B[BI)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->l:I

    add-int/lit8 v1, p1, -0x20

    invoke-static {p2, v1, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    invoke-direct {p0, v2, p1, v6, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->a([B[BIZ)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->r:I

    invoke-static {v2, v5, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public a()[[B
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;->a()[[B

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->i:I

    new-array v2, v1, [B

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    new-array v3, v1, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->s:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    aget-object v6, v0, v4

    invoke-virtual {v5, v3, v6, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;->a([B[BI)V

    new-array v1, v1, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->h:I

    new-array v5, p0, [B

    aget-object v0, v0, v4

    invoke-static {v0, v4, v5, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p0, -0x20

    invoke-static {v5, v4, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v4

    invoke-static {v5, v0, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    filled-new-array {v4, p0, v2, v3, v1}, [[B

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->q:I

    return p0
.end method

.method public b([B)[[B
    .locals 6

    .line 2
    array-length v0, p1

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->h:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/PolyVec;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-virtual {v1, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;->b(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/PolyVec;[B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-virtual {v2, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/PolyVec;[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/16 v3, 0x20

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->s:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v4, v1, p1, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;->a([B[BI)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->s:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v4, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;->a([B[B)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-static {v1, v5, v3}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    invoke-static {v2, v3, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v0

    invoke-virtual {v4, v1, p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberIndCpa;->a([B[B[B)[B

    move-result-object p1

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->r:I

    new-array v0, p0, [B

    invoke-static {v2, v5, v0, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v0, p1}, [[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input validation: Modulus check failed for ml-kem encapsulation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input validation Error: Type check failed for ml-kem encapsulation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->j:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->h:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->i:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->c:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->e:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->d:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->f:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->k:I

    return p0
.end method

.method public n()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->s:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/Symmetric;

    return-object p0
.end method
