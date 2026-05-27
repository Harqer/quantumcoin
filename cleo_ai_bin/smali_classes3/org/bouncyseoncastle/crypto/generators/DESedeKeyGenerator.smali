.class public Lorg/bouncyseoncastle/crypto/generators/DESedeKeyGenerator;
.super Lorg/bouncyseoncastle/crypto/generators/DESKeyGenerator;
.source "SourceFile"


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->b:I

    const/16 v0, 0x18

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    const/16 v2, 0x10

    if-ne p1, v1, :cond_1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->b:I

    goto :goto_1

    :cond_1
    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DESede key must be 192 or 128 bits long."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iput v0, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->b:I

    :cond_4
    :goto_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    sget-object p1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v0, 0x70

    const/4 v1, 0x0

    const-string v2, "DESedeKeyGen"

    invoke-direct {p0, v2, v0, v1, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public a()[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->b:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/params/DESParameters;->a([B)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-ge v3, v4, :cond_1

    invoke-static {v1, v2, v0}, Lorg/bouncyseoncastle/crypto/params/DESedeParameters;->b([BII)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/crypto/params/DESedeParameters;->d([BI)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-static {v1, v2, v0}, Lorg/bouncyseoncastle/crypto/params/DESedeParameters;->b([BII)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/crypto/params/DESedeParameters;->d([BI)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to generate DES-EDE key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
