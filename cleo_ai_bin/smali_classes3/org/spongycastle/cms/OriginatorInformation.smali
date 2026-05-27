.class public Lorg/spongycastle/cms/OriginatorInformation;
.super Ljava/lang/Object;
.source "OriginatorInformation.java"


# instance fields
.field private originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    return-void
.end method


# virtual methods
.method public getCRLs()Lorg/spongycastle/util/Store;
    .locals 3

    .line 64
    iget-object p0, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getCRLs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 74
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_0

    .line 76
    new-instance v2, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {p0, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 83
    :cond_2
    new-instance p0, Lorg/spongycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public getCertificates()Lorg/spongycastle/util/Store;
    .locals 3

    .line 35
    iget-object p0, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getCertificates()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 45
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {p0, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lorg/spongycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    return-object p0
.end method
