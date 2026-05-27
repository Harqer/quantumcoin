.class public Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

.field private O3:Z

.field private P3:Z

.field private Q3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

.field private R3:Z

.field private S3:Z

.field private T3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->T3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->S3:Z

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2, v0}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->R3:Z

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    invoke-static {v2, v0}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;-><init>(Lorg/bouncyseoncastle/asn1/ASN1BitString;)V

    iput-object v3, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->Q3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->P3:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Boolean;->k()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->O3:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;
    .locals 1

    .line 3
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

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
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->T3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->Q3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->R3:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->S3:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->P3:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->O3:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->N3:Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->O3:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->P3:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->Q3:Lorg/bouncyseoncastle/asn1/x509/ReasonFlags;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->S3:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->R3:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/IssuingDistributionPoint;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
