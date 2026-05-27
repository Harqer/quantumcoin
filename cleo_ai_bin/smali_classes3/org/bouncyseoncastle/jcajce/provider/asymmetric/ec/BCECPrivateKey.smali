.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;
.implements Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;
.implements Lorg/bouncyseoncastle/jce/interfaces/ECPointEncoder;


# instance fields
.field private N3:Ljava/lang/String;

.field private O3:Z

.field private transient P3:Ljava/math/BigInteger;

.field private transient Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

.field private transient R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

.field private transient S3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

.field private transient T3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

.field private transient U3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->U3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->U3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->P3:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    if-nez p4, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->f()[B

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->S3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->T3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->U3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->P3:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->T3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->U3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->P3:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->T3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->U3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->P3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->T3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/bouncyseoncastle/asn1/ASN1BitString;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;
    .locals 10

    .line 1
    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x9/ECNamedCurveTable;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->e()[B

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lorg/bouncyseoncastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v3}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    return-object v2

    :cond_1
    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->e()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    return-object v1
.end method

.method private a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 9

    .line 5
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->P3:Ljava/math/BigInteger;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->P3:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;->i()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->S3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    :goto_1
    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->T3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->U3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->U3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->q()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->q()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->P3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->O3:Z

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Z)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->S3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    if-eqz v3, :cond_1

    new-instance v3, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->S3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    invoke-direct {v3, v1, v4, p0, v0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1BitString;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :goto_1
    :try_start_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4, v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v1, v3}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParams()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->q()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->U3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->k()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method p()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->T3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method q()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->P3:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->q()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    const-string v1, "EC"

    invoke-static {v1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
