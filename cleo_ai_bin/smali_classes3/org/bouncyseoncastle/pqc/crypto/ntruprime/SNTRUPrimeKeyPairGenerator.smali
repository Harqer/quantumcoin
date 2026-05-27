.class public Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->e()I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->h()I

    move-result v2

    new-array v3, v0, [B

    new-array v4, v0, [B

    :cond_0
    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-static {v5, v3}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b(Ljava/security/SecureRandom;[B)V

    invoke-static {v3, v4, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->c([B[BI)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v5, v0, [B

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-static {v6, v5, v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a(Ljava/security/SecureRandom;[BII)V

    new-array v2, v0, [S

    invoke-static {v2, v5, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->c([S[BII)V

    new-array v6, v0, [S

    invoke-static {v6, v2, v3, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([S[S[BII)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->d()I

    move-result v2

    new-array v11, v2, [B

    invoke-static {v11, v6, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([B[SII)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B)V

    add-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    new-array v9, v2, [B

    invoke-static {v9, v5, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[BI)V

    new-array v10, v2, [B

    invoke-static {v10, v4, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[BI)V

    new-array v12, v2, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte v3, v0, v2

    invoke-static {v0, v11}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[B)[B

    move-result-object v0

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v8

    array-length p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0, v2, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v1, v7}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    return-void
.end method
