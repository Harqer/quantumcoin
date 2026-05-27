.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;
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

.field private transient R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

.field private transient S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->N3:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->P3:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->N3:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->P3:Ljava/math/BigInteger;

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

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    :goto_0
    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECPrivateKeySpec;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->P3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lorg/bouncyseoncastle/asn1/ASN1BitString;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

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

.method private a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 9

    .line 4
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

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

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

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

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

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

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

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->P3:Ljava/math/BigInteger;

    return-void

    :cond_2
    new-instance v0, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->P3:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;->i()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->p()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->p()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

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

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->P3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "DER"

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1OutputStream;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    instance-of v1, v0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    sget-object v0, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Null;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    new-instance v4, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    iget-boolean v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->O3:Z

    invoke-direct {v4, v1, v5}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Z)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->e()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1BitString;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/asn1/sec/ECPrivateKeyStructure;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :goto_1
    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->N3:Ljava/lang/String;

    const-string v2, "ECGOST3410"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v2, v0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v2, v0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :goto_2
    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParams()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->p()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->S3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->k()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method p()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->N3:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->P3:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->p()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
