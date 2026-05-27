.class public Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

.field private O3:Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;

.field private P3:[Z

.field private Q3:Z

.field private R3:I

.field private S3:Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/Certificate;)V
    .locals 7

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->S3:Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    :try_start_0
    const-string p1, "2.5.29.19"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->O3:Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string p1, "2.5.29.15"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->f()I

    move-result p1

    sub-int/2addr v1, p1

    const/16 p1, 0x9

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->P3:[Z

    const/4 p1, 0x0

    move v2, p1

    :goto_1
    if-eq v2, v1, :cond_3

    iget-object v3, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->P3:[Z

    div-int/lit8 v4, v2, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v2, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p1

    :goto_2
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->P3:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct KeyUsage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct BasicConstraints: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object p0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    return v0
.end method

.method private static a([B)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result v4

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    goto :goto_2

    :pswitch_0
    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget-object v4, Lorg/bouncyseoncastle/asn1/x500/style/RFC4519Style;->T:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {v2}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v2

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->m()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/jce/provider/X509SignatureUtil;->a(Ljava/security/Signature;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getTBSCertificate()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getSignature()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "certificate does not verify with supplied key"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    sget-object p1, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    sget-object p1, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->i()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Extension;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->S3:Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->S3:Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public checkValidity()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->m()Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Time;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->h()Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Time;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    instance-of v0, p1, Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/security/cert/Certificate;

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public getBasicConstraints()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->O3:Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->O3:Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->i()Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->m()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->i()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_2

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

    if-eqz v3, :cond_0

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

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 3

    const-string v0, "2.5.29.37"

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->b(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "error processing extended key usage extension"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->i()Lorg/bouncyseoncastle/asn1/x509/Extensions;

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

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->S3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->a([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/jce/X509Principal;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->i()Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jce/X509Principal;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->k()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->f()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->i()Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode issuer DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeyUsage()[Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->P3:[Z

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->i()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_2

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

    if-nez v3, :cond_0

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

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->h()Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Time;->h()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->m()Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Time;->h()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->o()Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->j()Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 6

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const-string v1, "Alg.Alias.Signature."

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->k()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->l()[B

    move-result-object p0

    return-object p0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->R3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->a([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/jce/X509Principal;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->n()Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jce/X509Principal;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->q()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->f()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->n()Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t encode issuer DN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTBSCertificate()[B
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->q()I

    move-result p0

    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->i()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->h()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/Extension;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->Q3:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->a()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->R3:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->Q3:Z

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->R3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->S3:Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;->k()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "  [0]         Version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         SerialNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Start Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Final Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            SubjectDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Public Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->getSignature()[B

    move-result-object v2

    const-string v3, "            Signature: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v2, v5, v6}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v6

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    array-length v4, v2

    sub-int/2addr v4, v6

    const-string v5, "                       "

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    array-length v7, v2

    sub-int/2addr v7, v3

    invoke-static {v2, v3, v7}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->p()Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificate;->i()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->h()Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "       Extensions: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/Extension;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/Extension;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v5

    new-instance v6, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-direct {v6, v5}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    const-string v5, "                       critical("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/Extension;->k()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v4, Lorg/bouncyseoncastle/asn1/x509/Extension;->T3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_4

    :cond_3
    sget-object v4, Lorg/bouncyseoncastle/asn1/x509/Extension;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/x509/KeyUsage;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/KeyUsage;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->b:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lorg/bouncyseoncastle/internal/asn1/misc/NetscapeCertType;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/asn1/ASN1BitString;

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/internal/asn1/misc/NetscapeCertType;-><init>(Lorg/bouncyseoncastle/asn1/ASN1BitString;)V

    goto :goto_3

    :cond_5
    sget-object v4, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->d:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lorg/bouncyseoncastle/internal/asn1/misc/NetscapeRevocationURL;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/internal/asn1/misc/NetscapeRevocationURL;-><init>(Lorg/bouncyseoncastle/asn1/ASN1IA5String;)V

    goto :goto_3

    :cond_6
    sget-object v4, Lorg/bouncyseoncastle/internal/asn1/misc/MiscObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lorg/bouncyseoncastle/internal/asn1/misc/VerisignCzagExtension;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/internal/asn1/misc/VerisignCzagExtension;-><init>(Lorg/bouncyseoncastle/asn1/ASN1IA5String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/util/ASN1Dump;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " value = *****"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/provider/X509SignatureUtil;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/provider/X509SignatureUtil;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->N3:Lorg/bouncyseoncastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Certificate;->l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/provider/X509SignatureUtil;->a(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
