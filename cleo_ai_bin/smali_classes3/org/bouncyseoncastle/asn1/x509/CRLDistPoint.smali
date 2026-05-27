.class public Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public h()[Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    new-array v0, v0, [Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CRLDistPoint:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/CRLDistPoint;->h()[Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
