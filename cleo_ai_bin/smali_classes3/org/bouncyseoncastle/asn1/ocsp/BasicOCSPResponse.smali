.class public Lorg/bouncyseoncastle/asn1/ocsp/BasicOCSPResponse;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;

.field private O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private P3:Lorg/bouncyseoncastle/asn1/DERBitString;

.field private Q3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/BasicOCSPResponse;->N3:Lorg/bouncyseoncastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/BasicOCSPResponse;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/BasicOCSPResponse;->P3:Lorg/bouncyseoncastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ocsp/BasicOCSPResponse;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz p0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
