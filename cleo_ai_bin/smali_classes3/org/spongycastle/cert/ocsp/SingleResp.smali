.class public Lorg/spongycastle/cert/ocsp/SingleResp;
.super Ljava/lang/Object;
.source "SingleResp.java"


# instance fields
.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/SingleResponse;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getSingleExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method


# virtual methods
.method public getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;
    .locals 1

    .line 28
    new-instance v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;)V

    return-object v0
.end method

.method public getCertStatus()Lorg/spongycastle/cert/ocsp/CertificateStatus;
    .locals 2

    .line 38
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lorg/spongycastle/asn1/ocsp/CertStatus;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 46
    new-instance v0, Lorg/spongycastle/cert/ocsp/RevokedStatus;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getStatus()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/cert/ocsp/RevokedStatus;-><init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V

    return-object v0

    .line 49
    :cond_1
    new-instance p0, Lorg/spongycastle/cert/ocsp/UnknownStatus;

    invoke-direct {p0}, Lorg/spongycastle/cert/ocsp/UnknownStatus;-><init>()V

    return-object p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getThisUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public hasExtensions()Z
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
