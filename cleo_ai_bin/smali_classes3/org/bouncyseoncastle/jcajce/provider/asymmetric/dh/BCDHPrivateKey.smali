.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private transient O3:Ljavax/crypto/spec/DHParameterSpec;

.field private transient P3:Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

.field private transient Q3:Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

.field private transient R3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/DHExtendedPrivateKeySpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/DHExtendedPrivateKeySpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/DHExtendedPrivateKeySpec;->a()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->P3:Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    sget-object p1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->i()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Q3:Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/DomainParameters;

    move-result-object p1

    new-instance v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->h()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->i()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->k()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->i()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown algorithm type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;-><init>(Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "DH"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->P3:Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DER"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v3, v1, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v3, :cond_2

    check-cast v1, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v1, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->g()Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;->b()[B

    move-result-object v5

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lorg/bouncyseoncastle/asn1/x9/ValidationParams;-><init>([BI)V

    move-object v11, v4

    goto :goto_0

    :cond_1
    move-object v11, v0

    :goto_0
    new-instance v3, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->b()Ljava/math/BigInteger;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/x9/ValidationParams;)V

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v1, v4}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :goto_1
    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->R3:Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->k()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method p()Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Q3:Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    check-cast v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5, p0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->N3:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->O3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "DH"

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/DHUtil;->a(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
