.class public Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/bouncyseoncastle/util/Selector;


# instance fields
.field final N3:Lorg/bouncyseoncastle/asn1/x509/Holder;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/Holder;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/jce/X509Principal;Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)Z
    .locals 4

    .line 5
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :try_start_0
    new-instance v2, Lorg/bouncyseoncastle/jce/X509Principal;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/asn1/x509/X509Name;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private a([Lorg/bouncyseoncastle/asn1/x509/GeneralName;)[Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "badly formed Name object"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->a([Lorg/bouncyseoncastle/asn1/x509/GeneralName;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Ljava/security/Principal;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/Principal;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/Principal;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->j()Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->j()Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->match(Ljava/security/cert/Certificate;)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->j()Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->j()Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->i()Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->l()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->i()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->i()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->a(Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public d()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->h()Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->h()Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->a(Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->j()Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->j()Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->j()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->k()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    iget-object p1, p1, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->h()Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->h()Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;->i()Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v2, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/Holder;->h()Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/Holder;->h()Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;->i()Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/PrincipalUtil;->a(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/jce/X509Principal;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->h()Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/IssuerSerial;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->a(Lorg/bouncyseoncastle/jce/X509Principal;Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/Holder;->i()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lorg/bouncyseoncastle/jce/PrincipalUtil;->b(Ljava/security/cert/X509Certificate;)Lorg/bouncyseoncastle/jce/X509Principal;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/Holder;->i()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->a(Lorg/bouncyseoncastle/jce/X509Principal;Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->N3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/Holder;->j()Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->b()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/AttributeCertificateHolder;->e()[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return v1
.end method
