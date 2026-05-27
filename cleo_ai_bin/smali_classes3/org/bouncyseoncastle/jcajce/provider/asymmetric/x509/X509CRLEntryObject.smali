.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;
.super Ljava/security/cert/X509CRLEntry;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

.field private O3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

.field private volatile P3:Z

.field private volatile Q3:I


# direct methods
.method protected constructor <init>(Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/bouncyseoncastle/asn1/x500/X500Name;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-direct {p0, p2, p3}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->a(ZLorg/bouncyseoncastle/asn1/x500/X500Name;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->O3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    return-void
.end method

.method private a(Z)Ljava/util/Set;
    .locals 4

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->h()Lorg/bouncyseoncastle/asn1/x509/Extensions;

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

    if-ne p1, v3, :cond_0

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

.method private a(ZLorg/bouncyseoncastle/asn1/x500/X500Name;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object p1, Lorg/bouncyseoncastle/asn1/x509/Extension;->a4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Extension;->j()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_3

    aget-object p2, p0, p1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->h()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->P3:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->P3:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Q3:I

    iget v1, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Q3:I

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    iget-object p1, p1, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->O3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->O3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->a(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;

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

    const-string v1, "Exception encoding: "

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

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->a(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->i()Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Time;->h()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->j()Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public hasExtensions()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->h()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCriticalExtensionOIDs()Ljava/util/Set;

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
    .locals 1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->P3:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Q3:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->P3:Z

    :cond_0
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Q3:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "      userCertificate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       revocationDate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       certificateIssuer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->h()Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->h()Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/x509/Extension;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/Extension;->i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v5

    if-eqz v5, :cond_2

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
    sget-object v4, Lorg/bouncyseoncastle/asn1/x509/Extension;->V3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/x509/CRLReason;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/CRLReason;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_2

    :cond_0
    sget-object v4, Lorg/bouncyseoncastle/asn1/x509/Extension;->a4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Certificate issuer: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_2

    :cond_1
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

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " value = *****"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
