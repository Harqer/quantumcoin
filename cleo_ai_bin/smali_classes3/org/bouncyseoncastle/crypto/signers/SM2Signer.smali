.class public Lorg/bouncyseoncastle/crypto/signers/SM2Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Signer;
.implements Lorg/bouncyseoncastle/math/ec/ECConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/signers/SM2Signer$State;
    }
.end annotation


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

.field private final h:Lorg/bouncyseoncastle/crypto/Digest;

.field private final i:Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;

.field private j:I

.field private k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

.field private l:Lorg/bouncyseoncastle/math/ec/ECPoint;

.field private m:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

.field private n:[B


# direct methods
.method private a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c()[B

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/crypto/Digest;[B)V
    .locals 1

    .line 2
    array-length p0, p2

    mul-int/lit8 p0, p0, 0x8

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    array-length p0, p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method private a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 8
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->d()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->m:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0, p2, v4, v2}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->c(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v3
.end method

.method private b()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SM2Signer needs to be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->n:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iput v2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->j:I

    return-void
.end method

.method private b([B)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Lorg/bouncyseoncastle/crypto/Digest;[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->l:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->l:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->d()[B

    move-result-object p0

    return-object p0
.end method

.method private d()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 0

    .line 3
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 5
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithID;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithID;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithID;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithID;->a()[B

    move-result-object p2

    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SM2 user ID must be less than 2^13 bits long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_4

    instance-of v1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->m:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v2, v1, p2}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->m:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->m:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/util/BigIntegers;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->c()Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lorg/bouncyseoncastle/math/ec/ECMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SM2 private key out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->m:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->m:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->l:Lorg/bouncyseoncastle/math/ec/ECPoint;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->m:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    const-string v1, "ECNR"

    invoke-static {v1, p2, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->n:[B

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->j:I

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 3

    .line 9
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->i:Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v1, p1}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->e()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->e()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->e()V

    return v0
.end method

.method public a()[B
    .locals 9

    .line 4
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->b()V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->d()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->m:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->c()Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lorg/bouncyseoncastle/math/ec/ECMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->i:Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->k:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1, v5, v4}, Lorg/bouncyseoncastle/crypto/signers/DSAEncoding;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lorg/bouncyseoncastle/crypto/CryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->e()V

    throw v0
.end method

.method protected c()Lorg/bouncyseoncastle/math/ec/ECMultiplier;
    .locals 0

    new-instance p0, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object p0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->h:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iput v1, p0, Lorg/bouncyseoncastle/crypto/signers/SM2Signer;->j:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SM2Signer needs to be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
