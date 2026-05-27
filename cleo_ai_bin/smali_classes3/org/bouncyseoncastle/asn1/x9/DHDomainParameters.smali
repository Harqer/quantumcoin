.class public Lorg/bouncyseoncastle/asn1/x9/DHDomainParameters;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private R3:Lorg/bouncyseoncastle/asn1/x9/DHValidationParms;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DHDomainParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DHDomainParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DHDomainParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DHDomainParameters;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/DHDomainParameters;->R3:Lorg/bouncyseoncastle/asn1/x9/DHValidationParms;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
