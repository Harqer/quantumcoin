.class public Lorg/bouncyseoncastle/asn1/ocsp/SingleResponse;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ocsp/CertID;

.field private O3:Lorg/bouncyseoncastle/asn1/ocsp/CertStatus;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

.field private Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

.field private R3:Lorg/bouncyseoncastle/asn1/x509/Extensions;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/SingleResponse;->N3:Lorg/bouncyseoncastle/asn1/ocsp/CertID;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/SingleResponse;->O3:Lorg/bouncyseoncastle/asn1/ocsp/CertStatus;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/SingleResponse;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/SingleResponse;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ocsp/SingleResponse;->R3:Lorg/bouncyseoncastle/asn1/x509/Extensions;

    if-eqz p0, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v1, v2, v2, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
