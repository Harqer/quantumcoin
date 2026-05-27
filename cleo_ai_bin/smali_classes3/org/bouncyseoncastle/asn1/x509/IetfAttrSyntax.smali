.class public Lorg/bouncyseoncastle/asn1/x509/IetfAttrSyntax;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

.field O3:Ljava/util/Vector;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/IetfAttrSyntax;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/IetfAttrSyntax;->O3:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/IetfAttrSyntax;->O3:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
