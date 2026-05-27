.class public Lorg/bouncyseoncastle/x509/X509CertificatePair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field private b:Ljava/security/cert/X509Certificate;

.field private c:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/CertificatePair;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncyseoncastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/X509CertificatePair;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/CertificatePair;->h()Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/CertificatePair;->h()Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncyseoncastle/asn1/x509/Certificate;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/X509CertificatePair;->b:Ljava/security/cert/X509Certificate;

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/CertificatePair;->i()Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/CertificatePair;->i()Lorg/bouncyseoncastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncyseoncastle/asn1/x509/Certificate;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/X509CertificatePair;->c:Ljava/security/cert/X509Certificate;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509CertificatePair;->b:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509CertificatePair;->c:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/x509/X509CertificatePair;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/x509/X509CertificatePair;

    iget-object v1, p0, Lorg/bouncyseoncastle/x509/X509CertificatePair;->b:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p1, Lorg/bouncyseoncastle/x509/X509CertificatePair;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/bouncyseoncastle/x509/X509CertificatePair;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509CertificatePair;->c:Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lorg/bouncyseoncastle/x509/X509CertificatePair;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lorg/bouncyseoncastle/x509/X509CertificatePair;->c:Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_1

    :cond_5
    move p0, v2

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509CertificatePair;->b:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509CertificatePair;->c:Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_1

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method
