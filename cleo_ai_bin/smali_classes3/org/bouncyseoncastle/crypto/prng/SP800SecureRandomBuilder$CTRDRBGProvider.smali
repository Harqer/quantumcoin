.class Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CTRDRBGProvider"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:I


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/prng/EntropySource;)Lorg/bouncyseoncastle/crypto/prng/drbg/SP80090DRBG;
    .locals 7

    new-instance v0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget v2, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->b:I

    iget v3, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->e:I

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->d:[B

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->c:[B

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;IILorg/bouncyseoncastle/crypto/prng/EntropySource;[B[B)V

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    instance-of v0, v0, Lorg/bouncyseoncastle/crypto/engines/DESedeEngine;

    if-eqz v0, :cond_0

    const-string p0, "CTR-DRBG-3KEY-TDES"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTR-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
