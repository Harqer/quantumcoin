.class public Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMGenerator;
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

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;
    .locals 3

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;->o()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPublicKeyParameters;->d()[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;->a([B[B[BLjava/security/SecureRandom;)I

    new-instance p0, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {p0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p0
.end method
