.class public Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/Xof;

.field private final h:[B

.field private i:Z

.field private j:Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

.field private k:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;


# virtual methods
.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->k:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    const-string v0, "Ed448"

    const/16 v1, 0xe0

    invoke-static {v0, v1, p2, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;ILorg/bouncyseoncastle/crypto/CipherParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 11

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->k:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v0, :cond_2

    array-length v0, p1

    const/16 v1, 0x72

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return v2

    :cond_0
    const/16 v0, 0x40

    new-array v6, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {v1, v6, v2, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->k:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->h:[B

    const/16 v8, 0x40

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v10}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->a(I[B[BII[BI)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Prehash digest failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ed448phSigner not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[B
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncyseoncastle/crypto/Xof;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x72

    new-array v7, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->h:[B

    const/16 v6, 0x40

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->a(I[B[BII[BI)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Prehash digest failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448phSigner not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method
