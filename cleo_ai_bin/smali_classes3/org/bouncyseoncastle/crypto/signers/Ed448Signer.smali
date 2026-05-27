.class public Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;
    }
.end annotation


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;

.field private final h:[B

.field private i:Z

.field private j:Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

.field private k:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;-><init>(Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$1;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->g:Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->h:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'context\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->g:Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->i:Z

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p2

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->j:Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->j:Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->k:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    const-string v0, "Ed448"

    const/16 v1, 0xe0

    invoke-static {v0, v1, p2, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;ILorg/bouncyseoncastle/crypto/CipherParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->g:Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 2

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->k:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->g:Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->h:[B

    invoke-virtual {v1, v0, p0, p1}, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;->a(Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;[B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ed448Signer not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->j:Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->g:Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->h:[B

    invoke-virtual {v1, v0, p0}, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;->a(Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for signature generation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer;->g:Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/Ed448Signer$Buffer;->reset()V

    return-void
.end method
