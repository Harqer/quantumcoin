.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;
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

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncyseoncastle/crypto/SecretWithEncapsulation;
    .locals 2

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->a(Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->c()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->b([B)[[B

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1
.end method
