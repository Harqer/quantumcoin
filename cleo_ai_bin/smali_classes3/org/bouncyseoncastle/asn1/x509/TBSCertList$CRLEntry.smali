.class public Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/asn1/x509/TBSCertList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRLEntry"
.end annotation


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

.field O3:Lorg/bouncyseoncastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-void

    :cond_0
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

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/x509/Extensions;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->O3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/Extensions;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->O3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->O3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/x509/Time;
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/Time;

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/asn1/ASN1Integer;
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/TBSCertList$CRLEntry;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
