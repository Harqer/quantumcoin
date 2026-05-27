.class public Lorg/bouncyseoncastle/asn1/x509/PolicyConstraints;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private O3:Ljava/math/BigInteger;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PolicyConstraints;->N3:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/x509/PolicyConstraints;->N3:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PolicyConstraints;->O3:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/PolicyConstraints;->O3:Ljava/math/BigInteger;

    invoke-direct {v3, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
