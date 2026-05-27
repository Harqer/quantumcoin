.class public Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/Digest;

.field private final h:[B

.field private i:Z

.field private j:Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

.field private k:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;


# virtual methods
.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->k:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    const-string v0, "Ed25519"

    const/16 v1, 0x80

    invoke-static {v0, v1, p2, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;ILorg/bouncyseoncastle/crypto/CipherParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 10

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->k:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eq v2, v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return v1

    :cond_0
    new-array v5, v2, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0, v5, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->k:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->h:[B

    const/16 v7, 0x40

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v9}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->a(I[B[BII[BI)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Prehash digest failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ed25519phSigner not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[B
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-array v7, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->h:[B

    const/16 v6, 0x40

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->a(I[B[BII[BI)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Prehash digest failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519phSigner not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519phSigner;->g:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method
