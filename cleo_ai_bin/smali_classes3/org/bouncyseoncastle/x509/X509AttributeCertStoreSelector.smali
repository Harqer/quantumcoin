.class public Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/util/Selector;


# instance fields
.field private N3:Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

.field private O3:Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;

.field private P3:Ljava/math/BigInteger;

.field private Q3:Ljava/util/Date;

.field private R3:Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

.field private S3:Ljava/util/Collection;

.field private T3:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->S3:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->T3:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/x509/X509AttributeCertificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->R3:Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 8

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->R3:Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->P3:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->P3:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->N3:Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->h()Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->N3:Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->O3:Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->g()Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->O3:Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->Q3:Ljava/util/Date;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {p1, v0}, Lorg/bouncyseoncastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->S3:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->T3:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, Lorg/bouncyseoncastle/asn1/x509/Extension;->r4:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_1
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->c()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/TargetInformation;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/TargetInformation;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/TargetInformation;->h()[Lorg/bouncyseoncastle/asn1/x509/Targets;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->S3:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    move v3, v0

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_9

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/Targets;->h()[Lorg/bouncyseoncastle/asn1/x509/Target;

    move-result-object v4

    move v5, v1

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->S3:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/x509/Target;->i()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->T3:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    move v3, v0

    :goto_4
    array-length v4, p1

    if-ge v0, v4, :cond_d

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x509/Targets;->h()[Lorg/bouncyseoncastle/asn1/x509/Target;

    move-result-object v4

    move v5, v1

    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_c

    iget-object v6, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->T3:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/x509/Target;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    :catch_1
    return v1

    :cond_e
    return v2
.end method

.method public b()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->Q3:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->Q3:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->N3:Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->R3:Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    iput-object v1, v0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->R3:Lorg/bouncyseoncastle/x509/X509AttributeCertificate;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->b()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->Q3:Ljava/util/Date;

    iget-object v1, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->N3:Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    iput-object v1, v0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->N3:Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    iget-object v1, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->O3:Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;

    iput-object v1, v0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->O3:Lorg/bouncyseoncastle/x509/AttributeCertificateIssuer;

    iget-object v1, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->P3:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->P3:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->e()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->T3:Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->f()Ljava/util/Collection;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->S3:Ljava/util/Collection;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->P3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->T3:Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509AttributeCertStoreSelector;->S3:Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
