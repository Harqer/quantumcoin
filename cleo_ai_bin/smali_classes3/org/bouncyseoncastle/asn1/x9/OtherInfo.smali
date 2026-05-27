.class public Lorg/bouncyseoncastle/asn1/x9/OtherInfo;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x9/KeySpecificInfo;

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/OtherInfo;->N3:Lorg/bouncyseoncastle/asn1/x9/KeySpecificInfo;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/OtherInfo;->O3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/OtherInfo;->P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
