.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private transient O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

.field private transient P3:Ljavax/crypto/spec/DHParameterSpec;

.field private transient Q3:Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    check-cast p2, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    return-void

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    goto :goto_0
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    return-void

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/spec/DHExtendedPublicKeySpec;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/jcajce/spec/DHExtendedPublicKeySpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/DHExtendedPublicKeySpec;->a()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    return-void

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/DomainParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->l()Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->h()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->k()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->i()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/ValidationParams;->i()[B

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/ValidationParams;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v8, p1, v0}, Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;-><init>([BI)V

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;)V

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

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

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    :goto_0
    new-instance p1, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;-><init>(Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown algorithm type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->i()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    return-void

    :cond_4
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid info structure in DH public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;-><init>(Lorg/bouncyseoncastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le p0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_2

    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

.method public g()Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->O3:Lorg/bouncyseoncastle/crypto/params/DHPublicKeyParameters;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "DH"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Q3:Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->a()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->g()Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lorg/bouncyseoncastle/asn1/x9/ValidationParams;-><init>([BI)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;->z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->b()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/x9/ValidationParams;)V

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->b(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/pkcs/DHParameter;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/KeyUtil;->b(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->N3:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->P3:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "DH"

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/DHUtil;->b(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
