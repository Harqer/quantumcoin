.class public Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/DSA;

.field private final h:Lorg/bouncyseoncastle/crypto/Digest;

.field private final i:Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;

.field private j:Z


# virtual methods
.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->j:Z

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
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->c()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->g:Lorg/bouncyseoncastle/crypto/DSA;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/DSA;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 4

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->i:Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->g:Lorg/bouncyseoncastle/crypto/DSA;

    aget-object v1, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {p0, v0, v1, p1}, Lorg/bouncyseoncastle/crypto/DSA;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DSADigestSigner not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->g:Lorg/bouncyseoncastle/crypto/DSA;

    invoke-interface {v1, v0}, Lorg/bouncyseoncastle/crypto/DSA;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->i:Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->b()Ljava/math/BigInteger;

    move-result-object p0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v1, p0, v2, v0}, Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to encode signature"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DSADigestSigner not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b()Ljava/math/BigInteger;
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->g:Lorg/bouncyseoncastle/crypto/DSA;

    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/DSAExt;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/crypto/DSAExt;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/DSAExt;->a()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSADigestSigner;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method
