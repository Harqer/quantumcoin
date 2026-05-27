.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

.field private b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

.field private c:Ljava/security/SecureRandom;


# virtual methods
.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->c()I

    move-result p0

    :goto_1
    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->e(I)V

    return-void

    :cond_1
    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    check-cast p2, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->c()I

    move-result p0

    goto :goto_1
.end method

.method public a([B[B)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->c()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    array-length v0, p2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->b()[B

    move-result-object p0

    invoke-static {p1, p2, v2, v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTesla3p;->a([B[BII[B)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown security category: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->c()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v0, p2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->b()[B

    move-result-object p0

    invoke-static {p1, p2, v2, v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTesla1p;->a([B[BII[B)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public a([B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->c()I

    move-result v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->d(I)I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->c()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    array-length v4, p1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->b()[B

    move-result-object v5

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTesla3p;->a([B[BII[BLjava/security/SecureRandom;)I

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown security category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v2, p1

    array-length v4, v2

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->b()[B

    move-result-object v5

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTesla1p;->a([B[BII[BLjava/security/SecureRandom;)I

    return-object v1
.end method
