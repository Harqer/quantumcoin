.class public Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private O3:Lorg/bouncyseoncastle/asn1/x509/Holder;

.field private P3:Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

.field private Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private R3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private S3:Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;

.field private T3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

.field private U3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

.field private V3:Lorg/bouncyseoncastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    :goto_0
    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x509/Holder;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Holder;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->O3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->P3:Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->R3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->S3:Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->T3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncyseoncastle/asn1/ASN1BitString;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->U3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-nez v2, :cond_2

    instance-of v1, v1, Lorg/bouncyseoncastle/asn1/x509/Extensions;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->V3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->O3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->P3:Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->Q3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->R3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->S3:Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->T3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->U3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->V3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->S3:Lorg/bouncyseoncastle/asn1/x509/AttCertValidityPeriod;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/ASN1Sequence;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->T3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/asn1/x509/Extensions;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->V3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public k()Lorg/bouncyseoncastle/asn1/x509/Holder;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->O3:Lorg/bouncyseoncastle/asn1/x509/Holder;

    return-object p0
.end method

.method public l()Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->P3:Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    return-object p0
.end method

.method public m()Lorg/bouncyseoncastle/asn1/ASN1Integer;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AttributeCertificateInfo;->R3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    return-object p0
.end method
