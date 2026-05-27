.class public Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

.field O3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

.field P3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->P3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v3, Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    invoke-static {v2, v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;-><init>(Lorg/bouncyseoncastle/asn1/ASN1BitString;)V

    iput-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->O3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->O3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    iput-object p3, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->P3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;
    .locals 3

    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DistributionPoint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;

    return-object p0
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->O3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->P3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    if-eqz p0, :cond_2

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/x509/GeneralNames;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->P3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->O3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->O3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reasons"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->P3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cRLIssuer"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
