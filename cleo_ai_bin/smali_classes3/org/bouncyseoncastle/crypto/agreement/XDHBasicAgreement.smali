.class public Lorg/bouncyseoncastle/crypto/agreement/XDHBasicAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BasicAgreement;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

.field private b:Lorg/bouncyseoncastle/crypto/RawAgreement;

.field private c:I


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHBasicAgreement;->c:I

    return p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHBasicAgreement;->c:I

    new-instance v0, Lorg/bouncyseoncastle/crypto/agreement/X25519Agreement;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/agreement/X25519Agreement;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHBasicAgreement;->b:Lorg/bouncyseoncastle/crypto/RawAgreement;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    iput v0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHBasicAgreement;->c:I

    new-instance v0, Lorg/bouncyseoncastle/crypto/agreement/X448Agreement;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/agreement/X448Agreement;-><init>()V

    goto :goto_0

    :goto_1
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHBasicAgreement;->b:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is neither X25519 nor X448"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHBasicAgreement;->c:I

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHBasicAgreement;->b:Lorg/bouncyseoncastle/crypto/RawAgreement;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;[BI)V

    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method
