.class Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

.field private final c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

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

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;


# direct methods
.method constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->b:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h:I

    const/16 v0, 0x20

    const/high16 v2, 0x20000

    const/high16 v3, 0x80000

    const/16 v4, 0x60

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v7, 0x3

    const/16 v8, 0x280

    const v9, 0x3ff00

    const/4 v10, 0x5

    if-eq p1, v7, :cond_1

    if-ne p1, v10, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i:I

    const/4 p1, 0x7

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j:I

    iput v6, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->k:I

    const/16 p1, 0x3c

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->l:I

    const/16 p1, 0x78

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->m:I

    iput v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->n:I

    iput v9, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->o:I

    const/16 p1, 0x4b

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->p:I

    iput v8, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->e:I

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->f:I

    iput v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g:I

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The mode "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "is not supported by Crystals Dilithium!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i:I

    iput v10, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j:I

    iput v5, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->k:I

    const/16 p1, 0x31

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->l:I

    const/16 p1, 0xc4

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->m:I

    iput v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->n:I

    iput v9, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->o:I

    const/16 p1, 0x37

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->p:I

    iput v8, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->e:I

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->f:I

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g:I

    const/16 p1, 0x30

    :goto_0
    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q:I

    goto :goto_1

    :cond_2
    iput v5, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i:I

    iput v5, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j:I

    iput v6, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->k:I

    const/16 p1, 0x27

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->l:I

    const/16 p1, 0x4e

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->m:I

    iput v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->n:I

    const p1, 0x17400

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->o:I

    const/16 p1, 0x50

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->p:I

    const/16 p1, 0x240

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->e:I

    const/16 p1, 0xc0

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->f:I

    iput v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q:I

    :goto_1
    if-eqz p3, :cond_3

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;

    invoke-direct {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;

    invoke-direct {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;-><init>()V

    :goto_2
    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->a:Ljava/security/SecureRandom;

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->p:I

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->d:I

    mul-int/lit16 p3, p2, 0x140

    add-int/2addr p3, v0

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->r:I

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j:I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g:I

    mul-int v1, p3, v0

    add-int/2addr v1, v4

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    mul-int/lit16 p2, p2, 0x1a0

    add-int/2addr v1, p2

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->s:I

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q:I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->e:I

    mul-int/2addr p3, v0

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->t:I

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->n:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    add-int/lit16 p2, p1, 0x23f

    :goto_3
    div-int/2addr p2, p1

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->u:I

    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    add-int/lit16 p2, p1, 0x27f

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Dilithium Gamma1!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    return-object p0
.end method

.method public a([BI[BI[B[B)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/16 v4, 0x40

    .line 4
    new-array v5, v4, [B

    iget v6, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q:I

    new-array v6, v6, [B

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v7, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v8, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v8, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v9, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v9, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v10, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v10, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v11, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v11, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v12, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v12, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget v13, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->t:I

    const/4 v14, 0x0

    move/from16 v15, p2

    if-eq v15, v13, :cond_0

    return v14

    :cond_0
    invoke-static {v10, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Packing;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    move-result-object v10

    invoke-static {v9, v12, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Packing;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Z

    move-result v13

    if-nez v13, :cond_1

    return v14

    :cond_1
    iget v13, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q:I

    invoke-static {v1, v14, v13}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v13

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->e()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual {v9, v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a(I)Z

    move-result v13

    if-eqz v13, :cond_2

    return v14

    :cond_2
    iget-object v13, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    array-length v15, v2

    invoke-virtual {v13, v2, v14, v15}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v13, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    array-length v15, v3

    invoke-virtual {v13, v3, v14, v15}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v5, v14, v4}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v5, v14, v4}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    move-object/from16 v13, p3

    move/from16 v15, p4

    invoke-virtual {v3, v13, v14, v15}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v5, v14}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->a([BI)I

    const/16 v3, 0x20

    invoke-static {v1, v14, v3}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a([B)V

    invoke-virtual {v8, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a([B)V

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b()V

    invoke-virtual {v8, v11, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d()V

    invoke-virtual {v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->f()V

    invoke-virtual {v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->d()V

    invoke-virtual {v10, v7, v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11, v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->d(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->e()V

    invoke-virtual {v11}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->b()V

    invoke-virtual {v11}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a()V

    invoke-virtual {v11, v11, v12}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->b(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->c()[B

    move-result-object v2

    new-instance v3, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v7, 0x100

    invoke-direct {v3, v7}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v3, v5, v14, v4}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i:I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->f:I

    mul-int/2addr v4, v5

    invoke-virtual {v3, v2, v14, v4}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q:I

    invoke-virtual {v3, v6, v14, v2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move v2, v14

    :goto_0
    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q:I

    if-ge v2, v3, :cond_4

    aget-byte v3, v1, v2

    aget-byte v4, v6, v2

    if-eq v3, v4, :cond_3

    return v14

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public a([B[BI[B[B)Z
    .locals 7

    .line 3
    array-length v4, p1

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->a([BI[BI[B[B)Z

    move-result p0

    return p0
.end method

.method public a([BI[B[B[B[B[B[B)[B
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->b([BI[B[B[B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public b([BI[B[B[B[B[B[B)[B
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p2

    .line 2
    iget v0, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->t:I

    add-int/2addr v0, v7

    new-array v8, v0, [B

    const/16 v9, 0x40

    new-array v10, v9, [B

    new-array v11, v9, [B

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v1, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v12, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v12, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v13, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v13, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v0, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v2, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v14, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v14, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v15, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v15, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v3, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v4, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Packing;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;[B[B[BLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget-object v3, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/4 v4, 0x0

    move-object/from16 v5, p5

    invoke-virtual {v3, v5, v4, v9}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v3, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4, v7}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v3, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v10, v4, v9}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    const/16 v3, 0x20

    new-array v5, v3, [B

    iget-object v7, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->a:Ljava/security/SecureRandom;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    const/16 v7, 0x80

    move-object/from16 v9, p4

    invoke-static {v9, v7}, Lorg/bouncyseoncastle/util/Arrays;->a([BI)[B

    move-result-object v9

    invoke-static {v5, v4, v9, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x40

    invoke-static {v10, v4, v9, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v9, v4, v7}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v3, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v11, v4, v5}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move-object/from16 v3, p3

    move-object/from16 v5, v18

    invoke-virtual {v5, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a([B)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b()V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->d()V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->d()V

    move v3, v4

    move v7, v3

    :goto_0
    const/16 v9, 0x3e8

    if-ge v3, v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    invoke-virtual {v12, v11, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b([BS)V

    invoke-virtual {v12, v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b()V

    invoke-virtual {v5, v14, v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v14}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->e()V

    invoke-virtual {v14}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->b()V

    invoke-virtual {v14}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a()V

    invoke-virtual {v14, v15}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->b(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v14}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->c()[B

    move-result-object v7

    iget v4, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i:I

    move/from16 p2, v3

    iget v3, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->f:I

    mul-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v7, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v7, 0x40

    invoke-virtual {v4, v10, v3, v7}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v4, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    iget v7, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i:I

    move-object/from16 v18, v5

    iget v5, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->f:I

    mul-int/2addr v7, v5

    invoke-virtual {v4, v8, v3, v7}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v4, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    iget v5, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q:I

    invoke-virtual {v4, v8, v3, v5}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    const/16 v4, 0x20

    invoke-static {v8, v3, v4}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v5

    move-object/from16 v7, v17

    invoke-virtual {v7, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a([B)V

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d()V

    invoke-virtual {v13, v7, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a()V

    invoke-virtual {v13, v12}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->c()V

    iget v5, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->n:I

    iget v3, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->m:I

    sub-int/2addr v5, v3

    invoke-virtual {v13, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, v16

    goto :goto_1

    :cond_1
    move-object/from16 v3, v16

    invoke-virtual {v3, v7, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->b()V

    invoke-virtual {v15, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->d(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v15}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->e()V

    iget v5, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->o:I

    iget v4, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->m:I

    sub-int/2addr v5, v4

    invoke-virtual {v15, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->b()V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->e()V

    iget v4, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->o:I

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v15}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a()V

    invoke-virtual {v3, v15, v14}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)I

    move-result v4

    iget v5, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->p:I

    if-le v4, v5, :cond_4

    :goto_1
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move v7, v9

    move-object/from16 v5, v18

    const/4 v4, 0x0

    move/from16 v3, p2

    goto/16 :goto_0

    :cond_4
    invoke-static {v8, v13, v3, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Packing;->a([BLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()[[B
    .locals 23

    move-object/from16 v6, p0

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    const/16 v2, 0x80

    new-array v3, v2, [B

    const/16 v4, 0x40

    new-array v5, v4, [B

    new-array v7, v0, [B

    new-array v8, v4, [B

    new-array v9, v0, [B

    new-instance v10, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v10, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v11, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v11, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v12, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v12, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v13, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v13, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v14, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v14, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget-object v15, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->a:Ljava/security/SecureRandom;

    invoke-virtual {v15, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v15, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/4 v4, 0x0

    invoke-virtual {v15, v1, v4, v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v1, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v3, v4, v2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    invoke-static {v3, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x40

    invoke-static {v3, v0, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x60

    invoke-static {v3, v1, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a([B)V

    invoke-virtual {v11, v8, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a([BS)V

    iget v1, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j:I

    int-to-short v1, v1

    invoke-virtual {v12, v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a([BS)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v1, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    invoke-virtual {v11, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b()V

    invoke-virtual {v10, v13, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->e()V

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->b()V

    invoke-virtual {v13, v12}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->a()V

    invoke-virtual {v13, v14}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->c(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-static {v13, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Packing;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    move-result-object v8

    iget-object v1, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v7, v4, v0}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v0, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    array-length v1, v8

    invoke-virtual {v0, v8, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object v0, v6, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->c:Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x40

    invoke-virtual {v0, v5, v4, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->b([BII)I

    move-object v1, v5

    move-object v0, v7

    move-object v2, v9

    move-object v5, v12

    move-object v3, v14

    move v7, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Packing;->a([B[B[BLorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[[B

    move-result-object v0

    aget-object v16, v0, v7

    const/4 v1, 0x1

    aget-object v17, v0, v1

    const/4 v1, 0x2

    aget-object v18, v0, v1

    const/4 v1, 0x3

    aget-object v19, v0, v1

    const/4 v1, 0x4

    aget-object v20, v0, v1

    const/4 v1, 0x5

    aget-object v21, v0, v1

    move-object/from16 v22, v8

    filled-new-array/range {v16 .. v22}, [[B

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->t:I

    return p0
.end method

.method d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->r:I

    return p0
.end method

.method e()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->m:I

    return p0
.end method

.method f()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q:I

    return p0
.end method

.method g()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->k:I

    return p0
.end method

.method h()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->n:I

    return p0
.end method

.method i()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->o:I

    return p0
.end method

.method j()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i:I

    return p0
.end method

.method k()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j:I

    return p0
.end method

.method l()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h:I

    return p0
.end method

.method m()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->p:I

    return p0
.end method

.method n()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g:I

    return p0
.end method

.method o()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->f:I

    return p0
.end method

.method p()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->e:I

    return p0
.end method

.method q()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->l:I

    return p0
.end method

.method r()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->u:I

    return p0
.end method
