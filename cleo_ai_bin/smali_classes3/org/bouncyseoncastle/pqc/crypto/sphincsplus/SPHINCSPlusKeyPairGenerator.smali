.class public Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;

.field private h:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;


# direct methods
.method private a(I)[B
    .locals 0

    .line 3
    new-array p1, p1, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->h:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->a(I)[B

    move-result-object v1

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v5, v2, [B

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-static {v1, v2, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    shl-int/lit8 v7, v2, 0x1

    invoke-static {v1, v7, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    invoke-direct {v1, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;-><init>([B[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->a(I)[B

    move-result-object v2

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->a(I)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;-><init>([B[B)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->a(I)[B

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([B)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;

    iget-object v4, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;->a:[B

    invoke-direct {v3, v0, v4, v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;[B[B)V

    iget-object v0, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->e:[B

    invoke-direct {v2, v5, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;-><init>([B[B)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->h:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-direct {v3, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;)V

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->h:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-direct {v4, p0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SK;Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/PK;)V

    invoke-direct {v0, v3, v4}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->g:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->h:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-void
.end method
