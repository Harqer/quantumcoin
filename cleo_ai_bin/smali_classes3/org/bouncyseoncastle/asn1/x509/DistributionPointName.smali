.class public Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

.field O3:I


# direct methods
.method public constructor <init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->O3:I

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->O3:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;
    .locals 3

    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;-><init>(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

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
    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;
    .locals 0

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;

    move-result-object p0

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
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->O3:I

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->O3:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->O3:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    :goto_0
    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncyseoncastle/asn1/x509/DistributionPointName;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
