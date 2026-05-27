.class public Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->b()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->e()I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->l()I

    move-result v2

    const/16 v3, 0x20

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v5, v0, [S

    invoke-static {v5, v4, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([S[BII)V

    new-array v6, v0, [B

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-static {v7, v6, v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a(Ljava/security/SecureRandom;[BII)V

    new-array v2, v0, [S

    invoke-static {v2, v5, v6, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([S[S[BII)V

    new-array v5, v0, [S

    invoke-static {v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->a([S[S)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->d()I

    move-result v2

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-static {v2, v5, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[SII)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v5

    invoke-direct {v1, v5, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B)V

    add-int/lit8 v2, v0, 0x3

    const/4 v4, 0x4

    div-int/2addr v2, v4

    new-array v9, v2, [B

    invoke-static {v9, v6, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[BI)V

    new-array v11, v3, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte v4, v0, v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->c()[B

    move-result-object v3

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/Utils;->b([B[B)[B

    move-result-object v0

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v8

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->c()[B

    move-result-object v10

    array-length p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0, v2, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B[B[B)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v1, v7}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    return-void
.end method
