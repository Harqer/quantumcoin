.class public Lorg/bouncyseoncastle/crypto/agreement/DHUnifiedAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)[B
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/DHUPublicParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/agreement/DHBasicAgreement;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/agreement/DHBasicAgreement;-><init>()V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/crypto/agreement/DHBasicAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHUPublicParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/crypto/agreement/DHBasicAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;->a()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/agreement/DHBasicAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHUPublicParameters;->a()Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/crypto/agreement/DHBasicAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/agreement/DHUnifiedAgreement;->a()I

    move-result p0

    mul-int/lit8 v1, p0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v1, p0, p0}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;[BII)V

    return-object v1
.end method

.method public b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHUPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p0

    const-string p1, "DHU"

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/crypto/agreement/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
