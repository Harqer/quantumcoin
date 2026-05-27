.class Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 1

    .line 3
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    invoke-interface {p0}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->g()Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;->b()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/security/cert/TrustAnchor;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    sget-object v1, Lorg/bouncyseoncastle/asn1/x500/style/RFC4519Style;->T:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/security/cert/X509CRL;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x500/X500Name;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->c(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static b(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/jce/provider/PrincipalUtils;->a(Lorg/bouncyseoncastle/asn1/x500/X500Name;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
