.class Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field protected static final p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/Class;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->d4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->e4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->j4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->Z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->i4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->Y3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->g4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->T3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->c4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->R3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->b4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->f4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->m:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->P3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->n:Ljava/lang/String;

    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->U3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->o:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keyCompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cACompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessationOfOperation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificateHold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "removeFromCRL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "privilegeWithdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "aACompromise"

    aput-object v2, v0, v1

    sput-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->p:[Ljava/lang/String;

    return-void
.end method

.method protected static a(ILjava/security/cert/X509Certificate;)I
    .locals 0

    .line 21
    invoke-static {p1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method protected static a(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method protected static a(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .locals 2

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot verify CRL."

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected static a(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .locals 3

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot verify delta CRL."

    invoke-direct {p0, p1, v1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected static a(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;
    .locals 8

    .line 11
    new-instance p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/X509CRL;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance p0, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    invoke-virtual {p4}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V

    invoke-virtual {p4}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v3, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathBuilderSpi;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/jce/provider/PKIXCertPathBuilderSpi;-><init>(Z)V

    new-instance v5, Ljava/security/cert/X509CertSelector;

    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v5, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v6, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v6, p4}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    new-instance v7, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v7, v5}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v7}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    move-result-object v5

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(Z)V

    :goto_1
    new-instance v4, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v4}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, p6}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/List;ILorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "CertPath for CRL signer failed to validate."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p3

    if-eqz p3, :cond_4

    array-length p4, p3

    const/4 p5, 0x6

    if-le p4, p5, :cond_3

    aget-boolean p3, p3, p5

    if-nez p3, :cond_4

    :cond_3
    new-instance p2, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p3, "Issuer certificate key usage extension does not permit CRL signing."

    invoke-direct {p2, p3}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot find a valid issuer certificate."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    throw p2

    :cond_9
    :goto_5
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Issuer certificate for CRL cannot be searched."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;
    .locals 12

    move-object/from16 v1, p4

    .line 18
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v6, v2, p1

    :try_start_0
    sget-object v4, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v4
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_13

    if-eqz p3, :cond_13

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    const-string v9, "2.5.29.32.0"

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :try_start_1
    invoke-virtual {v8}, Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;->i()Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v8
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v1, v10, v8}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(I[Ljava/util/List;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v6, v1, v10, v8}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->b(I[Ljava/util/List;Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Policy qualifier info set could not be build."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_3
    const/4 p0, 0x0

    if-gtz p5, :cond_7

    if-lt v6, v2, :cond_6

    if-eqz p6, :cond_e

    :cond_6
    invoke-static {v3}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_7
    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;->i()Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v9

    add-int/lit8 p1, v6, -0x1

    aget-object p1, v1, p1

    move v0, p0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v8}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/lang/String;

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_a
    instance-of v5, v4, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v5, :cond_9

    check-cast v4, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_7
    invoke-virtual {v8}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v4

    move v5, p0

    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    if-nez v5, :cond_9

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v8, v4}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->a(Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)V

    aget-object v5, v1, v6

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 p1, v6, -0x1

    move-object v0, p3

    :goto_9
    if-ltz p1, :cond_11

    aget-object v2, v1, p1

    move v4, p0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->b()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v0, v1, v5}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_11
    invoke-interface {v3}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v2, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    aget-object v1, v1, v6

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_12

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->a(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_12
    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not read certificate policies extension from certificate."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method protected static a(Ljava/security/cert/CertPath;ILorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;
    .locals 2

    .line 19
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Could not read certificate policies extension from certificate."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static a(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    .line 3
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v7, v3, v2

    :try_start_0
    sget-object v3, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v3
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_e

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    move v6, v14

    :goto_0
    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v3, v6}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v8, v14}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v15, p3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-lez p4, :cond_9

    aget-object v5, v0, v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iput-object v5, v6, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->c:Ljava/util/Set;

    goto :goto_2

    :cond_4
    aget-object v5, v0, v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2.5.29.32.0"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :try_start_1
    sget-object v5, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/asn1/ASN1Sequence;
    :try_end_1
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v8}, Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :try_start_3
    invoke-virtual {v8}, Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;->i()Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v5
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy qualifier info set could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Policy information could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    move-object v10, v5

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    sget-object v8, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v12, v5

    goto :goto_4

    :cond_8
    move v12, v14

    :goto_4
    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v5

    check-cast v5, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v9, v5

    new-instance v5, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-direct/range {v5 .. v12}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v9, v5}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->a(Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)V

    aget-object v6, v0, v7

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v3, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Certificate policies extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_9
    if-gtz p4, :cond_2

    aget-object v5, v0, v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v8

    check-cast v8, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v8, v6}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->b(Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v7, -0x1

    :goto_5
    if-ltz v6, :cond_a

    aget-object v8, v0, v6

    move v9, v14

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->b()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v15, v0, v10}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    move-result-object v10

    move-object v15, v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_d
    return-object v15

    :cond_e
    return-object p3

    :catch_3
    move-exception v0

    new-instance v3, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy mappings extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method

.method protected static a(Ljava/security/cert/CertPath;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;
    .locals 6

    .line 23
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Explicit policy requested but none available."

    const/4 v2, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->n()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_1
    invoke-static {p2}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/Set;)Z

    move-result v3

    const-string v4, "2.5.29.32.0"

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move p1, v5

    :goto_0
    array-length p2, p4

    if-ge p1, p2, :cond_4

    aget-object p2, p4, p1

    move p3, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_8

    aget-object p0, p4, v0

    move p1, v5

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->b()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p5, p4, p2}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    move-result-object p5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    return-object p5

    :cond_9
    new-instance p1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_a
    return-object p5

    :cond_b
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move p1, v5

    :goto_6
    array-length p3, p4

    if-ge p1, p3, :cond_f

    aget-object p3, p4, p1

    move p6, v5

    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p6, v1, :cond_e

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {p5, p4, p1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    move-result-object p5

    goto :goto_9

    :cond_11
    if-eqz p5, :cond_14

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_14

    aget-object p0, p4, v0

    move p1, v5

    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_13

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;->b()Z

    move-result p3

    if-nez p3, :cond_12

    invoke-static {p5, p4, p2}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;)Lorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;

    move-result-object p5

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_14
    return-object p5
.end method

.method protected static a(Ljava/security/cert/X509CRL;Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;)Lorg/bouncyseoncastle/jce/provider/ReasonsMask;
    .locals 1

    .line 10
    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->i()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->j()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->j()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;)V

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->i()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;)V

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->c(Lorg/bouncyseoncastle/jce/provider/ReasonsMask;)Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->i()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->j()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b:Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->j()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b:Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->j()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;)V

    move-object p1, v0

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b:Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->i()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;)V

    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->c(Lorg/bouncyseoncastle/jce/provider/ReasonsMask;)Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/security/cert/CertPath;I)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.5.29.32.0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "SubjectDomainPolicy is anyPolicy"

    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "IssuerDomainPolicy is anyPolicy"

    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Policy mappings extension contents could not be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Policy mappings extension could not be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method protected static a(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Additional certificate path checker failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_1
    move-exception p2

    new-instance p3, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate has unsupported critical extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2
.end method

.method protected static a(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate has unsupported critical extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3
.end method

.method protected static a(Ljava/security/cert/CertPath;ILorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/NameConstraints;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/NameConstraints;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/NameConstraints;->i()[Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2, v1}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a([Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Permitted subtrees cannot be build from name constraints extension."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/NameConstraints;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-eq v1, v2, :cond_2

    :try_start_2
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Excluded subtrees cannot be build from name constraints extension."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_2
    return-void

    :catch_2
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Name constraints extension could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static a(Ljava/security/cert/CertPath;ILorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;Z)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, v0, p1

    invoke-static {v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lt v2, v0, :cond_2

    if-nez p3, :cond_2

    :cond_0
    invoke-static {v1}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->b(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p3

    :try_start_0
    invoke-static {p3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {p2, p3}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->b(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    invoke-virtual {p2, p3}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    :try_end_1
    .catch Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {p3}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p3

    sget-object v1, Lorg/bouncyseoncastle/asn1/x500/style/BCStyle;->G:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3, v1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p3

    if-eq v2, v3, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {v3}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;-><init>(ILjava/lang/String;)V

    :try_start_3
    invoke-virtual {p2, v4}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->b(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V

    invoke-virtual {p2, v4}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V
    :try_end_3
    .catch Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject alternative email failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_2

    :try_start_5
    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->b(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V

    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V
    :try_end_5
    .catch Lorg/bouncyseoncastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject alternative name failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_2
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subject alternative name contents could not be decoded."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_2
    return-void

    :catch_3
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subject alternative name extension could not be decoded."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_4
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_5
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Exception extracting subject name when checking subtrees."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3
.end method

.method protected static a(Ljava/security/cert/CertPath;ILorg/bouncyseoncastle/jce/provider/PKIXPolicyNode;I)V
    .locals 1

    if-gtz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string p3, "No valid policy tree found when one expected."

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(Ljava/security/cert/CertPath;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncyseoncastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V
    .locals 9

    move-object/from16 v7, p7

    .line 16
    const-string v1, "Could not validate certificate: "

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/security/cert/X509Certificate;

    if-nez p6, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p5, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not validate certificate signature."

    invoke-direct {v1, v2, v0, p0, p4}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->l()I

    move-result v0

    invoke-static {p2, v0, p0, p4}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/Date;ILjava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v8, v2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p3, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;

    move-object v3, p0

    move-object v1, p1

    move v4, p4

    move-object v6, p5

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    invoke-interface {p3, v0}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationChecker;->a(Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;)V

    invoke-interface {p3, v8}, Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationChecker;->a(Ljava/security/cert/Certificate;)V

    :cond_1
    invoke-static {v8}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "IssuerName("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") does not match SubjectName("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") of signing certificate."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, p4}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v2, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, p0, p4}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, p0, p4}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not validate time of certificate."

    invoke-direct {v1, v2, v0, p0, p4}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method protected static a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V
    .locals 3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/X509CRL;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p2

    invoke-static {p1}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/X509CRL;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_1
    invoke-static {p0, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_1

    if-nez p2, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    :try_start_2
    sget-object p2, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1
    :try_end_2
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {p0, p2}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_3
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Delta CRL authority key identifier is null."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "CRL authority key identifier is null."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Authority key identifier extension could not be extracted from delta CRL."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Authority key identifier extension could not be extracted from complete CRL."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Issuing distribution point extension from delta CRL could not be decoded."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Complete CRL issuer does not match delta CRL issuer."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void

    :catch_3
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "delta CRL has unsupported critical extensions"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncyseoncastle/jce/provider/CertStatus;)V
    .locals 2

    .line 15
    invoke-virtual {p3}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncyseoncastle/jce/provider/CertStatus;)V

    :cond_0
    return-void
.end method

.method protected static a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncyseoncastle/jce/provider/CertStatus;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V
    .locals 0

    .line 14
    invoke-virtual {p4}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncyseoncastle/jce/provider/CertStatus;)V

    :cond_0
    return-void
.end method

.method protected static a(Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 5

    .line 8
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/X509CRL;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p0

    move p1, v2

    :goto_1
    array-length p2, p0

    if-ge v2, p2, :cond_2

    aget-object p2, p0, v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result p2

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    :try_start_1
    aget-object p2, p0, v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-interface {p2}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p2

    invoke-static {p2, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    move p1, v1

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    move v1, p1

    goto :goto_4

    :cond_5
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/X509CRL;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    return-void

    :cond_8
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot find matching CRL issuer for certificate."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception encoding CRL issuer: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncyseoncastle/jce/provider/CertStatus;Lorg/bouncyseoncastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gtz v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3, v6, v9}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    move v14, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v2

    const/16 v15, 0xb

    if-ne v2, v15, :cond_9

    invoke-virtual {v11}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b()Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-static {v2, v1}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/X509CRL;Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;)Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b(Lorg/bouncyseoncastle/jce/provider/ReasonsMask;)Z

    move-result v5
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v13, v4

    move-object/from16 v4, p6

    :try_start_1
    invoke-static/range {v2 .. v8}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    move-result-object v15
    :try_end_1
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2, v15}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v8, p11

    :try_start_3
    invoke-static {v9, v2, v5, v7, v8}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v8, p11

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->l()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v5, v15, v17

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-static {v1, v3, v2}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v3, v2}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->b(Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v4, v2, v6}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v9, v4, v3, v10, v6}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncyseoncastle/jce/provider/CertStatus;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    invoke-static {v9, v2, v3, v10}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncyseoncastle/jce/provider/CertStatus;)V

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v5

    const/16 v15, 0x8

    if-ne v5, v15, :cond_4

    const/16 v5, 0xb

    invoke-virtual {v10, v5}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a(I)V

    :cond_4
    invoke-virtual {v11, v13}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->a(Lorg/bouncyseoncastle/jce/provider/ReasonsMask;)V

    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/x509/Extension;->Z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncyseoncastle/asn1/x509/Extension;->Y3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "CRL contains unsupported critical extensions."

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lorg/bouncyseoncastle/asn1/x509/Extension;->Z3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncyseoncastle/asn1/x509/Extension;->Y3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "Delta CRL contains unsupported critical extension."

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    :goto_4
    move v14, v7

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v8, p11

    goto/16 :goto_0

    :cond_9
    if-eqz v14, :cond_a

    return-void

    :cond_a
    throw v0

    :cond_b
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V
    .locals 19

    .line 2
    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    new-instance v1, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    move-object/from16 v13, p1

    invoke-direct {v1, v13}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V

    :try_start_1
    invoke-virtual {v13}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->f()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v5, p3

    move-object/from16 v12, p8

    invoke-static {v0, v2, v5, v12}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;Ljava/util/Map;Ljava/util/Date;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/jcajce/PKIXCRLStore;

    invoke-virtual {v1, v3}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(Lorg/bouncyseoncastle/jcajce/PKIXCRLStore;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;
    :try_end_1
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :cond_0
    new-instance v9, Lorg/bouncyseoncastle/jce/provider/CertStatus;

    invoke-direct {v9}, Lorg/bouncyseoncastle/jce/provider/CertStatus;-><init>()V

    new-instance v10, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;

    invoke-direct {v10}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;-><init>()V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->h()[Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_2

    move-object v0, v2

    move v7, v15

    move/from16 v16, v7

    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_1

    invoke-virtual {v9}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v8

    if-ne v8, v1, :cond_1

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b()Z

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v2

    :try_start_3
    aget-object v2, v4, v7
    :try_end_3
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move v14, v1

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    :try_start_4
    invoke-static/range {v1 .. v12}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncyseoncastle/jce/provider/CertStatus;Lorg/bouncyseoncastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V
    :try_end_4
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v16, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v14, v1

    move-object/from16 v17, v4

    move/from16 v18, v7

    :goto_2
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v12, p8

    move v1, v14

    move-object/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v14, v1

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v14, v1

    move/from16 v16, v15

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v1

    if-ne v1, v14, :cond_3

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_5
    invoke-static/range {p4 .. p4}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v2, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    new-instance v3, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    new-instance v4, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    new-instance v5, Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;-><init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V

    invoke-direct {v3, v15, v4}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;-><init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8, v8}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)V

    invoke-virtual {v13}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->a(Lorg/bouncyseoncastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncyseoncastle/jce/provider/CertStatus;Lorg/bouncyseoncastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;)V

    const/16 v16, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_4
    if-nez v16, :cond_5

    instance-of v1, v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    if-eqz v1, :cond_4

    throw v0

    :cond_4
    new-instance v1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v9}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v0

    if-ne v0, v14, :cond_8

    invoke-virtual {v10}, Lorg/bouncyseoncastle/jce/provider/ReasonsMask;->b()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-virtual {v9}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v0

    if-ne v0, v14, :cond_6

    invoke-virtual {v9, v1}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a(I)V

    :cond_6
    invoke-virtual {v9}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v0

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v1, "Certificate status could not be determined."

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certificate revocation after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v9}, Lorg/bouncyseoncastle/jce/provider/CertStatus;->a()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static b(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method protected static b(Ljava/security/cert/CertPath;I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Not a CA certificate"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Intermediate certificate lacks BasicConstraints"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Basic constraints extension cannot be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method protected static b(Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 8

    .line 3
    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->h()Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->h()Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->i()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v3

    move v5, v4

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->i()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    :try_start_1
    invoke-static {p2}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/X509CRL;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-virtual {v3, v6}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v1, v3}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Could not read CRL issuer."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->i()Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    move-result-object p2

    const-string v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->i()Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->i()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->i()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p0

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_4
    new-array p0, v5, [Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    :try_start_2
    new-instance v3, Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    invoke-static {p1}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V

    aput-object v3, p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_5
    move p0, v4

    :goto_6
    array-length v5, v3

    if-ge p0, v5, :cond_6

    aget-object v5, v3, p0

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-interface {v5}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object v5

    new-instance v6, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_7
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-virtual {v6, v7}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_7

    :cond_5
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    new-instance v7, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v7, v6}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-static {v7}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V

    aput-object v5, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Could not read certificate issuer."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz v3, :cond_8

    :goto_8
    array-length p0, v3

    if-ge v4, p0, :cond_8

    aget-object p0, v3, v4

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p0

    :goto_9
    array-length p2, p0

    if-ge v4, p2, :cond_b

    aget-object p2, p0, v4

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    :try_start_3
    move-object p0, p1

    check-cast p0, Ljava/security/cert/X509Extension;

    sget-object p2, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->j()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "CA Cert CRL only contains user certificates."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_b
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->l()Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->j()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_c

    :cond_10
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "End CRL only contains CA certificates."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_c
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->k()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_d

    :cond_12
    new-instance p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p1, "onlyContainsAttributeCerts boolean is asserted."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Basic constraints extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    :goto_d
    return-void

    :catch_3
    move-exception p0

    new-instance p1, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;

    const-string p2, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static c(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method protected static c(Ljava/security/cert/CertPath;I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected static d(Ljava/security/cert/CertPath;II)I
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge p0, p2, :cond_1

    return p0

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension contents cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static e(Ljava/security/cert/CertPath;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge p0, p2, :cond_1

    return p0

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension contents cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static f(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result p0

    if-ge p0, p2, :cond_0

    return p0

    :cond_0
    return p2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Inhibit any-policy extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static g(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_0
    new-instance p2, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "Max path length not greater than zero"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_1
    return p2
.end method

.method protected static h(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/BasicConstraints;->h()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-ge p0, p2, :cond_0

    return p0

    :cond_0
    return p2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Basic constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static i(Ljava/security/cert/CertPath;II)I
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncyseoncastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncyseoncastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    return v2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints requireExplicitPolicy field could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_2
    return p2

    :catch_1
    move-exception p2

    new-instance v0, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncyseoncastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
