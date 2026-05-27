.class public Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMGenerator;
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

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;
    .locals 9

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->i()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->f()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->e()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->i()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->h()I

    move-result v0

    new-array v8, v0, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPublicKeyParameters;->d()[B

    move-result-object v6

    const/16 v0, 0x30

    new-array v7, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {p0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual/range {v1 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([B[B[B[B[B[B[B)V

    invoke-static {v2, v3, v5, v8}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B[B)[B

    move-result-object p0

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->c()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v4, v1, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v0
.end method
