.class public Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/Digest;

.field private final h:Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;

.field private i:Z


# virtual methods
.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->i:Z

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Signing Requires Private Key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Verification Requires Public Key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->h:Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->h:Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;

    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;->a([B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DigestingMessageSigner not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->h:Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;

    invoke-interface {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DigestingMessageSigner not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/DigestingMessageSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method
