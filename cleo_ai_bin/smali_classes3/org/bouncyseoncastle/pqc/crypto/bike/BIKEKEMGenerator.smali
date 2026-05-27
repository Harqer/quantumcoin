.class public Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMGenerator;
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

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;
    .locals 7

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->c()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->c()I

    move-result v0

    new-array v3, v0, [B

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPublicKeyParameters;->P3:[B

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->a([B[B[B[BLjava/security/SecureRandom;)V

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v1, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v0
.end method
