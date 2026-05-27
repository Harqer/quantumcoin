.class public Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/security/SecureRandom;

.field protected b:I


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->b:I

    new-instance p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->b()I

    move-result p1

    const-string v0, "SymKeyGen"

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public a()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->b:I

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
