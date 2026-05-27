.class public Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

.field O3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;->O3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/V2Form;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;->O3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/V2Form;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/V2Form;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/V2Form;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncyseoncastle/asn1/x509/V2Form;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/V2Form;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/V2Form;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncyseoncastle/asn1/x509/V2Form;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncyseoncastle/asn1/x509/GeneralNames;)V

    return-object v0

    :cond_4
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

    :cond_5
    :goto_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;->O3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AttCertIssuer;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-object p0
.end method
