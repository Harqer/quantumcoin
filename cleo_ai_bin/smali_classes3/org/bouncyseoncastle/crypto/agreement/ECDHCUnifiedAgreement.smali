.class public Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)[B
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECDHUPublicParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-direct {v1}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECDHUPublicParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;->a()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECDHUPublicParameters;->a()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCBasicAgreement;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;->a()I

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

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/ECDHCUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    const-string p1, "ECCDHU"

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/crypto/agreement/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
