.class public Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;
    .locals 9

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUParameters;->O3:Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUSampling;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUSampling;-><init>(Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUOWCPA;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUOWCPA;-><init>(Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->g()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    move-result v5

    new-array v5, v5, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {p0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUSampling;->e([B)Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;->d()Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/ntru/PolynomialPair;->c()Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->g()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->b(I)[B

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->k()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->b(I)[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->k()I

    move-result v6

    array-length v8, v5

    invoke-static {v5, v7, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-virtual {v5, v4, v7, v3}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    invoke-virtual {v5}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->d()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v5, v3, v7}, Lorg/bouncyseoncastle/crypto/digests/SHA3Digest;->a([BI)I

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;->d()V

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUPublicKeyParameters;->P3:[B

    invoke-virtual {v2, v1, p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/ntru/NTRUOWCPA;->a(Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;[B)[B

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->r()I

    move-result p1

    invoke-static {v3, v7, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {v0, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v0
.end method
