.class public Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;


# direct methods
.method private b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyPairGenerator;->g:Ljava/security/SecureRandom;

    sget-object v3, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    new-instance v1, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/X25519KeyGenerationParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/generators/X25519KeyPairGenerator;->a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method private b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyPairGenerator;->g:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyPairGenerator;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/xwing/XWingKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
