.class public Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMGenerator;
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

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMGenerator;->a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;I)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;I)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;
    .locals 2

    .line 2
    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->a()I

    move-result v1

    new-array v1, v1, [B

    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;->d()[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, p2, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->b([B[B[BLjava/security/SecureRandom;)I

    new-instance p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {p0, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p0
.end method
