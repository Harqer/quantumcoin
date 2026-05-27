.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# instance fields
.field private U3:Ljava/math/BigInteger;

.field private V3:Ljava/math/BigInteger;

.field private W3:Ljava/math/BigInteger;

.field private X3:Ljava/math/BigInteger;

.field private Y3:Ljava/math/BigInteger;

.field private Z3:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->U3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->V3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->W3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->X3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Y3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Z3:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V
    .locals 9

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;)V

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->U3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->V3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->W3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->X3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Y3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Z3:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->R3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;)V
    .locals 9

    .line 5
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->k()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->n()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->m()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->i()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->j()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->h()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->k()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->o()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->U3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->n()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->l()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->V3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->m()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->W3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->i()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->X3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->j()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Y3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Z3:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->g()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->U3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->f()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->V3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->W3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->X3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Y3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->i()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Z3:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->g()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->U3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->f()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->V3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->h()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->W3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->X3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Y3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->i()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Z3:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Z3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 10

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->X3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->Y3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPrimeP()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->V3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPrimeQ()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->W3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->U3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RSA Private CRT Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "],["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "     public exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
