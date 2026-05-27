.class public Lorg/bouncyseoncastle/crypto/generators/DESKeyGenerator;
.super Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;
.source "SourceFile"


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->b:I

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DES key must be 64 bits long."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput v0, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->b:I

    :goto_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    sget-object p1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v0, 0x38

    const/4 v1, 0x0

    const-string v2, "DESKeyGen"

    invoke-direct {p0, v2, v0, v1, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public a()[B
    .locals 2

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/params/DESParameters;->a([B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/params/DESParameters;->a([BI)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
