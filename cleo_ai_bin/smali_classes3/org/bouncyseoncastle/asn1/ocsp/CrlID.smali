.class public Lorg/bouncyseoncastle/asn1/ocsp/CrlID;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1IA5String;

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/CrlID;->N3:Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/CrlID;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ocsp/CrlID;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

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
