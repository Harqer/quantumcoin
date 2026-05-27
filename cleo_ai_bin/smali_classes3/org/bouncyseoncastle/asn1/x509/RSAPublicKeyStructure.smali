.class public Lorg/bouncyseoncastle/asn1/x509/RSAPublicKeyStructure;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private O3:Ljava/math/BigInteger;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/RSAPublicKeyStructure;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/RSAPublicKeyStructure;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/RSAPublicKeyStructure;->N3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/RSAPublicKeyStructure;->O3:Ljava/math/BigInteger;

    return-object p0
.end method
