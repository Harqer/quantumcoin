.class public Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DSAExt;


# static fields
.field private static final i:Ljava/math/BigInteger;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->i:Ljava/math/BigInteger;

    return-void
.end method

.method private static a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p1, :cond_0

    sget-object v0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/BigIntegers;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->e([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result p1

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->g:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->h:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    :goto_1
    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->g:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->g:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    const-string p2, "DSTU4145"

    invoke-static {p2, p0, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 8
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->g:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->g:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast p0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {v0, p3, p0, p2}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->c(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 7

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->g:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->g:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->b()Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v4}, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lorg/bouncyseoncastle/math/ec/ECMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v5, p0, p1

    const/4 p1, 0x1

    aput-object v4, p0, p1

    return-object p0
.end method

.method protected b()Lorg/bouncyseoncastle/math/ec/ECMultiplier;
    .locals 0

    new-instance p0, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object p0
.end method
