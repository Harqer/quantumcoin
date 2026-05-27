.class public Lorg/bouncyseoncastle/asn1/x509/qualified/BiometricData;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/qualified/TypeOfBiometricData;

.field private O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

.field private Q3:Lorg/bouncyseoncastle/asn1/ASN1IA5String;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/qualified/BiometricData;->N3:Lorg/bouncyseoncastle/asn1/x509/qualified/TypeOfBiometricData;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/qualified/BiometricData;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/qualified/BiometricData;->P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/qualified/BiometricData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
