.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private final a:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSSigner;

.field private b:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;


# virtual methods
.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSSigner;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([B[B)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSSigner;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSSigner;->a([B[B)Z

    move-result p0

    return p0
.end method

.method public a([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;->a:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSSigner;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSSigner;->a([B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSStateAwareSigner;->b:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "signing key no longer usable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
