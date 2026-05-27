.class public Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;

.field private h:Lorg/bouncyseoncastle/crypto/Digest;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    const/16 v0, 0x440

    new-array v4, v0, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v1, v0, [B

    const/4 v0, 0x0

    const/16 v2, 0x400

    const/16 v3, 0x20

    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    iput v0, v5, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    iput-wide v2, v5, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/16 v2, 0x400

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Tree;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncyseoncastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->g:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->h:Lorg/bouncyseoncastle/crypto/Digest;

    return-void
.end method
