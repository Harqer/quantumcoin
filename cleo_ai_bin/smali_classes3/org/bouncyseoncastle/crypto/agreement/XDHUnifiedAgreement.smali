.class public Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/RawAgreement;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/RawAgreement;

.field private b:Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/RawAgreement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/RawAgreement;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->b:Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;[BI)V
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/XDHUPublicParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/RawAgreement;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->b:Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/XDHUPublicParameters;->a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;[BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/RawAgreement;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->b:Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/XDHUPublicParameters;->b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncyseoncastle/crypto/RawAgreement;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a()I

    move-result p0

    add-int/2addr p3, p0

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/RawAgreement;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;[BI)V

    return-void
.end method
