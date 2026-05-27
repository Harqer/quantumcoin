.class public Lorg/bouncyseoncastle/crypto/generators/X448KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/X448KeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/X448KeyPairGenerator;->g:Ljava/security/SecureRandom;

    new-instance p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    sget-object p1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v0, 0xe0

    const/4 v1, 0x0

    const-string v2, "X448KeyGen"

    invoke-direct {p0, v2, v0, v1, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
