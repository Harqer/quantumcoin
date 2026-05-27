.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;


# static fields
.field private static T3:Ljava/math/BigInteger;


# instance fields
.field protected N3:Ljava/math/BigInteger;

.field protected O3:Ljava/math/BigInteger;

.field private P3:[B

.field protected transient Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field protected transient R3:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

.field protected transient S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->T3:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->R3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->P3:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->R3:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->R3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->P3:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->R3:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->R3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->P3:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->P3:[B

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->k()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->n()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    iget-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->R3:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->R3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->P3:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->P3:[B

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->R3:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->R3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->P3:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->R3:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)[B
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method a()Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->R3:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "RSASSA-PSS"

    return-object p0

    :cond_0
    const-string p0, "RSA"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 10

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->T3:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->T3:Ljava/math/BigInteger;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

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

.method public getModulus()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->O3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->k()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RSA Private Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/RSAUtil;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "],[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

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
