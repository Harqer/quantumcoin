.class Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->r4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->q4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->b:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->c4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->c:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->k4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->d:Ljava/lang/String;

    return-void
.end method

.method protected static a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPath;
    .locals 10

    .line 4
    const-string v0, "Support class could not be created."

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->h()Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->d()[Ljava/security/Principal;

    move-result-object v2

    const-string v3, "Unable to encode X500 principal."

    const-string v4, "Public key certificate for attribute certificate cannot be searched."

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-interface {p0}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->h()Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->f()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-interface {p0}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->h()Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->d()[Ljava/security/Principal;

    move-result-object v6

    move v7, v5

    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_1

    :try_start_0
    aget-object v8, v6, v7

    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    if-eqz v9, :cond_0

    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_0
    new-instance v8, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v8, v2}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v8}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object v8

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v3, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v4, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->h()Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->c()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Lorg/bouncyseoncastle/x509/X509CertStoreSelector;

    invoke-direct {v2}, Lorg/bouncyseoncastle/x509/X509CertStoreSelector;-><init>()V

    invoke-interface {p0}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->h()Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->c()[Ljava/security/Principal;

    move-result-object p0

    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_5

    :try_start_1
    aget-object v6, p0, v5

    instance-of v7, v6, Ljavax/security/auth/x500/X500Principal;

    if-eqz v7, :cond_4

    check-cast v6, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_4
    new-instance v6, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v6, v2}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v3, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v4, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lorg/bouncyseoncastle/x509/X509CertStoreSelector;

    invoke-direct {v3}, Lorg/bouncyseoncastle/x509/X509CertStoreSelector;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v4, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v4, v3}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    :try_start_2
    const-string v3, "PKIX"

    const-string v4, "BC"

    invoke-static {v3, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    new-instance v4, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception v1

    new-instance v3, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Certification path for public key certificate of attribute certificate could not be build."

    invoke-direct {v3, v4, v1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_4

    :catch_6
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0

    :cond_9
    throw v1
.end method

.method protected static a(Ljava/security/cert/CertPath;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3

    .line 5
    const-string v0, "Support class could not be created."

    :try_start_0
    const-string v1, "PKIX"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 4

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const-string v3, "RFC2253"

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is not directly trusted."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(Ljava/security/cert/X509Certificate;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-boolean v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is also a public key certificate issuer."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncyseoncastle/jce/provider/CertStatus;Lorg/bouncyseoncastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/X509Extensions;->q4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_8

    new-instance v4, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    move-object v9, v6

    move-object v6, v5

    invoke-static {v4, v1, v3, v6, v9}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    move v14, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v2

    const/16 v15, 0xb

    if-ne v2, v15, :cond_6

    invoke-virtual {v12}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-static {v2, v1}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/X509CRL;Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;)Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    move-result-object v4

    invoke-virtual {v4, v12}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b(Lorg/bouncyseoncastle/jce/provider/ReasonsMask;)Z

    move-result v5
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v8, p9

    move-object v13, v7

    move-object/from16 v7, p8

    :try_start_1
    invoke-static/range {v2 .. v8}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, v4}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v8, p3

    move-object/from16 v15, p9

    :try_start_3
    invoke-static {v8, v2, v5, v7, v15}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    move-object/from16 v15, p9

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->l()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    invoke-interface {v3}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->getNotAfter()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    cmp-long v5, v16, v18

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {v1, v3, v2}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v3, v2}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b(Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v4, v2, v6}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v9, v4, v3, v11, v6}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncyseoncastle/jce/provider/CertStatus;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v9, v2, v3, v11}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncyseoncastle/jce/provider/CertStatus;)V

    invoke-virtual {v11}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    const/16 v2, 0xb

    invoke-virtual {v11, v2}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a(I)V

    :cond_5
    invoke-virtual {v12, v13}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->a(Lorg/bouncyseoncastle/jce/provider/ReasonsMask;)V
    :try_end_3
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    move v14, v7

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v15, v8

    move-object/from16 v8, p3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v15, p9

    goto/16 :goto_0

    :cond_6
    if-eqz v14, :cond_7

    :goto_3
    return-void

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;)V
    .locals 3

    .line 9
    const-string p3, "Target information extension could not be read."

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x509/TargetInformation;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/TargetInformation;
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, p3, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, p3, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncyseoncastle/x509/PKIXAttrCertChecker;

    invoke-virtual {p4, p0, p1, p2, v0}, Lorg/bouncyseoncastle/x509/PKIXAttrCertChecker;->a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attribute certificate contains unsupported critical extensions: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Ljava/util/Date;)V
    .locals 1

    .line 8
    const-string v0, "Attribute certificate is not valid."

    :try_start_0
    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "."

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->a(Ljava/lang/String;)[Lorg/bouncyseoncastle/x509/X509Attribute;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attribute certificate contains prohibited attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->a(Ljava/lang/String;)[Lorg/bouncyseoncastle/x509/X509Attribute;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attribute certificate does not contain necessary attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method protected static a(Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V
    .locals 19

    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->f()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v9, p6

    invoke-static {v0, v3, v4, v9}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;Ljava/util/Map;Ljava/util/Date;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v3, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lorg/bouncyseoncastle/jcajce/PKIXCRLStore;

    invoke-virtual {v3, v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(Lorg/bouncyseoncastle/jcajce/PKIXCRLStore;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v10

    new-instance v6, Lorg/bouncyseoncastle/jce/provider/CertStatus;

    invoke-direct {v6}, Lorg/bouncyseoncastle/jce/provider/CertStatus;-><init>()V

    new-instance v7, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    invoke-direct {v7}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;-><init>()V

    const-string v11, "No valid CRL for distribution point found."

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->h()[Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v13

    move/from16 v16, v2

    :goto_1
    :try_start_3
    array-length v3, v0

    if-ge v2, v3, :cond_1

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v3

    if-ne v3, v15, :cond_1

    invoke-virtual {v7}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-object v5, v0

    aget-object v0, v5, v2

    move-object/from16 v8, p5

    move/from16 v18, v2

    move-object v2, v3

    move-object/from16 v17, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v9}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncyseoncastle/jce/provider/CertStatus;Lorg/bouncyseoncastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V
    :try_end_3
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p6

    move/from16 v16, v12

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v16

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    invoke-direct {v1, v11, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v17, v16

    move-object/from16 v16, v1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move/from16 v17, v13

    :goto_2
    move-object/from16 v16, v14

    :goto_3
    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v0

    if-ne v0, v15, :cond_3

    invoke-virtual {v7}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_4
    invoke-static/range {p0 .. p0}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    new-instance v2, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    new-instance v3, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    new-instance v4, Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;-><init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V

    invoke-direct {v2, v13, v3}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;-><init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, v14, v14}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)V

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->a(Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Lorg/bouncyseoncastle/x509/X509AttributeCertificate;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncyseoncastle/jce/provider/CertStatus;Lorg/bouncyseoncastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V

    move-object/from16 v1, v16

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    new-instance v1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    invoke-direct {v1, v11, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    move-object/from16 v1, v16

    :goto_5
    move/from16 v12, v17

    :goto_6
    if-eqz v12, :cond_7

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v0

    if-ne v0, v15, :cond_6

    invoke-virtual {v7}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v0

    if-ne v0, v15, :cond_4

    invoke-virtual {v6, v1}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a(I)V

    :cond_4
    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v0

    if-eq v0, v1, :cond_5

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate status could not be determined."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute certificate revocation after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->p:[Ljava/lang/String;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "No valid CRL found."

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3281CertPathUtilities;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    return-void
.end method
