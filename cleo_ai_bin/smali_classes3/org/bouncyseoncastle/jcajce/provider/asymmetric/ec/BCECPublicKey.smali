.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;
.implements Lorg/bouncyseoncastle/jce/interfaces/ECPointEncoder;


# instance fields
.field private N3:Ljava/lang/String;

.field private O3:Z

.field private transient P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

.field private transient Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

.field private transient R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->N3:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->N3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->N3:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->N3:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->N3:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    if-nez p3, :cond_0

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

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void

    :cond_0
    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->N3:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-interface {p3}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p2

    invoke-static {p3, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    :goto_0
    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->N3:Ljava/lang/String;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECPublicKey;->m()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->N3:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncyseoncastle/jce/interfaces/ECKey;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v2

    new-instance v3, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    sget-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object p1

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v2, p1}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_3

    aget-byte v3, p1, v5

    const/4 v4, 0x3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v3}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;-><init>()V

    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)I

    move-result v3

    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_3

    :try_start_0
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error recovering public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p1, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    invoke-direct {p1, v1, v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/ASN1OctetString;)V

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->h()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncyseoncastle/asn1/x9/X962Parameters;)Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method g()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iget-boolean v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->O3:Z

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;Z)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->O3:Z

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Z)[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getParams()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method

.method h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public m()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->h()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    const-string v1, "EC"

    invoke-static {v1, v0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
