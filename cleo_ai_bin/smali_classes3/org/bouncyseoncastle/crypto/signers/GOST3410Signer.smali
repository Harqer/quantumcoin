.class public Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DSAExt;


# instance fields
.field g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;

.field h:Ljava/security/SecureRandom;


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->h:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/GOST3410PrivateKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;

    :goto_1
    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;

    const-string p2, "GOST3410"

    invoke-static {p2, p0, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 4
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->e([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "2"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->e([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->h:Ljava/security/SecureRandom;

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/util/BigIntegers;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/GOST3410Signer;->g:Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/GOST3410PrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    aput-object p0, p1, v1

    return-object p1
.end method
