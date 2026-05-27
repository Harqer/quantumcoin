.class public Lorg/bouncyseoncastle/asn1/x509/CertificateList;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

.field O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field P3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

.field Q3:Z

.field R3:I


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->Q3:Z

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->P3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence wrong size for CertificateList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/CertificateList;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/CertificateList;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->P3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList;->i()Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->Q3:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->R3:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->Q3:Z

    :cond_0
    iget p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->R3:I

    return p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/x509/Time;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList;->j()Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList;->k()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public k()Lorg/bouncyseoncastle/asn1/ASN1BitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->P3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-object p0
.end method

.method public l()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public m()Lorg/bouncyseoncastle/asn1/x509/TBSCertList;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

    return-object p0
.end method

.method public n()Lorg/bouncyseoncastle/asn1/x509/Time;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList;->m()Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificateList;->N3:Lorg/bouncyseoncastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList;->n()I

    move-result p0

    return p0
.end method
