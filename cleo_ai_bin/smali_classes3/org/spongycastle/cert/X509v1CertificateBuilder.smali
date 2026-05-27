.class public Lorg/spongycastle/cert/X509v1CertificateBuilder;
.super Ljava/lang/Object;
.source "X509v1CertificateBuilder.java"


# instance fields
.field private tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    move-object v0, p3

    .line 53
    new-instance p3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p3, v0, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p4

    new-instance p4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p4, v0, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/spongycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    move-object v0, p3

    .line 36
    new-instance p3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p3, v0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    move-object v0, p4

    new-instance p4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p4, v0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-direct/range {p0 .. p6}, Lorg/spongycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    .line 78
    new-instance v0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 79
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 80
    iget-object p2, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p2, p1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 81
    iget-object p1, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p3}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setStartDate(Lorg/spongycastle/asn1/x509/Time;)V

    .line 82
    iget-object p1, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p4}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setEndDate(Lorg/spongycastle/asn1/x509/Time;)V

    .line 83
    iget-object p1, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p5}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 84
    iget-object p0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p0, p6}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "publicKeyInfo must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "issuer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 99
    iget-object p0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/spongycastle/cert/CertUtils;->generateFullCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertificate;)Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object p0

    return-object p0
.end method
