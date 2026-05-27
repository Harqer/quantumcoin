.class public Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

.field O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field R3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

.field S3:Lorg/bouncyseoncastle/asn1/x509/Time;

.field T3:Lorg/bouncyseoncastle/asn1/x509/Time;

.field U3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

.field V3:Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

.field W3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

.field X3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

.field Y3:Lorg/bouncyseoncastle/asn1/x509/X509Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->R3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->S3:Lorg/bouncyseoncastle/asn1/x509/Time;

    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->T3:Lorg/bouncyseoncastle/asn1/x509/Time;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->U3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->V3:Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/x509/X509Extensions;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/X509Extensions;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->Y3:Lorg/bouncyseoncastle/asn1/x509/X509Extensions;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->X3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->W3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->R3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertificateStructure;->U3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    return-object p0
.end method
