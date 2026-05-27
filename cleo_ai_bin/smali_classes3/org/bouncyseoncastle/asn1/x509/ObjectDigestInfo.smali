.class public Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

.field O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field P3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field Q3:Lorg/bouncyseoncastle/asn1/ASN1BitString;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->P3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->Q3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-void

    :cond_1
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

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->O3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->P3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->Q3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->P3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/ASN1Enumerated;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/asn1/ASN1BitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/ObjectDigestInfo;->Q3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-object p0
.end method
