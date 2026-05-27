.class public Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/x509/X509AttributeCertificate;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

.field private O3:Ljava/util/Date;

.field private P3:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->a(Ljava/io/InputStream;)Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;-><init>(Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->N3:Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;->h()Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;->h()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->l()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->P3:Ljava/util/Date;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;->h()Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;->i()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->l()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->O3:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid data structure in certificate!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Z)Ljava/util/Set;
    .locals 4

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->N3:Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;->h()Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->j()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->h()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x509/Extension;->k()Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding certificate structure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->O3:Ljava/util/Date;

    return-object p0
.end method

.method public a(Ljava/lang/String;)[Lorg/bouncyseoncastle/x509/X509Attribute;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->N3:Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;->h()Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-eq v1, v2, :cond_1

    new-instance v2, Lorg/bouncyseoncastle/x509/X509Attribute;

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/x509/X509Attribute;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/x509/X509Attribute;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/bouncyseoncastle/x509/X509Attribute;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/bouncyseoncastle/x509/X509Attribute;

    return-object p0
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->a()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->getNotAfter()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->getEncoded()[B

    move-result-object p0

    invoke-interface {p1}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public g()Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->N3:Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;->h()Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->l()Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;-><init>(Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;)V

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->a(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->N3:Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    return-object p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->N3:Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;->h()Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->j()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Extension;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    const-string p1, "DER"

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error encoding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->a(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->P3:Ljava/util/Date;

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->N3:Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;->h()Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->m()Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->N3:Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificate;->h()Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->k()Lorg/bouncyseoncastle/asn1/x509/Holder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509V2AttributeCertificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
