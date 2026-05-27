.class public final Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:I

.field private h:Ljava/security/SecureRandom;


# direct methods
.method private a(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->b(I)I

    move-result p0

    new-array p0, p0, [B

    return-object p0
.end method

.method private b(I)[B
    .locals 0

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->c(I)I

    move-result p0

    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->a(I)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->b(I)[B

    move-result-object v1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTesla3p;->a([B[BLjava/security/SecureRandom;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown security category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTesla1p;->a([B[BLjava/security/SecureRandom;)I

    :goto_0
    new-instance v2, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-direct {v3, v4, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;-><init>(I[B)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;-><init>(I[B)V

    invoke-direct {v2, v3, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 3
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyGenerationParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    return-void
.end method
