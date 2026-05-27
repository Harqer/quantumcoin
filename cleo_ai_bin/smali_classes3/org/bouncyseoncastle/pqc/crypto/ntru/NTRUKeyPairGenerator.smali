.class public Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

.field private h:Ljava/security/SecureRandom;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->O3:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUOWCPA;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUOWCPA;-><init>(Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUOWCPA;->b([B)Lorg/bouncyseoncastle/pqc/crypto/ntru/OWCPAKeyPair;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncyseoncastle/pqc/crypto/ntru/OWCPAKeyPair;->a:[B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->e()I

    move-result v3

    new-array v3, v3, [B

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/ntru/OWCPAKeyPair;->b:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->l()I

    move-result v1

    new-array v4, v1, [B

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->i()I

    move-result v0

    invoke-static {v4, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;[B)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object p0

    invoke-direct {v2, p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;[B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->h:Ljava/security/SecureRandom;

    return-void
.end method
