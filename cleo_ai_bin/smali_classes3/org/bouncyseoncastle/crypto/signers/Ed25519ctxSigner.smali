.class public Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;
    }
.end annotation


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;

.field private final h:[B

.field private i:Z

.field private j:Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

.field private k:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;


# virtual methods
.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->g:Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->k:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    const-string v0, "Ed25519"

    const/16 v1, 0x80

    invoke-static {v0, v1, p2, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;ILorg/bouncyseoncastle/crypto/CipherParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->g:Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 2

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->k:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->g:Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->h:[B

    invoke-virtual {v1, v0, p0, p1}, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;->a(Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;[B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ed25519ctxSigner not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->j:Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->g:Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->h:[B

    invoke-virtual {v1, v0, p0}, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;->a(Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519ctxSigner not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner;->g:Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/Ed25519ctxSigner$Buffer;->reset()V

    return-void
.end method
