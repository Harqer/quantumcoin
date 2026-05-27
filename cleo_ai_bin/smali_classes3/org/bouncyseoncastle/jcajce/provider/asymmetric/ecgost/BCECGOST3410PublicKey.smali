.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;
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

.field private transient R3:Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->N3:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->N3:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->N3:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

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

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void

    :cond_0
    iput-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->N3:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->N3:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-interface {p2}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 12

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    const-string v1, "error recovering public key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v0

    const-string v4, "ECGOST3410"

    iput-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->N3:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    const/16 v1, 0x20

    new-array v4, v1, [B

    new-array v5, v1, [B

    move v6, v2

    :goto_0
    if-eq v6, v1, :cond_0

    rsub-int/lit8 v7, v6, 0x1f

    aget-byte v7, v0, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eq v2, v1, :cond_1

    rsub-int/lit8 v6, v2, 0x3f

    aget-byte v6, v0, v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->R3:Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->j()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/jce/ECGOST3410NamedCurveTable;->a(Ljava/lang/String;)Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    sget-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    :goto_2
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v4

    new-instance v5, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v7

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v8

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;->b()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;->h()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v4, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->i()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->k()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->l()[B

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object p1

    new-instance v4, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v4, p1}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    aget-byte v2, p1, v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    aget-byte v2, p1, v3

    array-length v3, p1

    const/4 v5, 0x2

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_6

    aget-byte v2, p1, v5

    const/4 v3, 0x3

    if-eq v2, v5, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v2}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;-><init>()V

    invoke-virtual {v2, v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)I

    move-result v2

    array-length v5, p1

    sub-int/2addr v5, v3

    if-lt v2, v5, :cond_6

    :try_start_1
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/bouncyseoncastle/asn1/ASN1OctetString;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    new-instance p1, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    invoke-direct {p1, v0, v4}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/ASN1OctetString;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->h()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    sget-object v1, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    goto/16 :goto_2
.end method

.method private a([BILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p3, p0

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ge p3, v1, :cond_0

    new-array p3, v1, [B

    array-length v2, p0

    rsub-int/lit8 v2, v2, 0x20

    array-length v3, p0

    invoke-static {p0, v0, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p3

    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    add-int p3, p2, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->m()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->m()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

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

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->R3:Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    instance-of v1, v0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    check-cast v0, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECNamedCurveParameterSpec;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/cryptopro/ECGOST3410NamedCurves;->d(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->p:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, v2}, Lorg/bouncyseoncastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v4

    new-instance v5, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    iget-boolean v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->O3:Z

    invoke-direct {v5, v1, v2}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Z)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->e()[B

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;

    invoke-direct {v0, v3}, Lorg/bouncyseoncastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;)V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->m()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->m()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v0, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getParams()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method

.method h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->m()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public m()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Q3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->h()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->N3:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->h()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
