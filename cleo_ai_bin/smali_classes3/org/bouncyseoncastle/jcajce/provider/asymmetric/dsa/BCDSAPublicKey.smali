.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/DSAPublicKey;


# static fields
.field private static Q3:Ljava/math/BigInteger;


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private transient O3:Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

.field private transient P3:Ljava/security/interfaces/DSAParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Q3:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/interfaces/DSAParams;)Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/DSAPublicKeySpec;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/interfaces/DSAParams;)Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/DSAParameter;

    move-result-object p1

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    :goto_0
    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/security/interfaces/DSAParams;)Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid info structure in DSA public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-interface {p1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "DSA"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->s3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->b(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->s3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x509/DSAParameter;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->b(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getParams()Ljava/security/interfaces/DSAParams;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->P3:Ljava/security/interfaces/DSAParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "DSA Public Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
