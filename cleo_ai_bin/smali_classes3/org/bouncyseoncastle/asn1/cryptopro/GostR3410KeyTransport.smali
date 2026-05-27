.class public Lorg/bouncyseoncastle/asn1/cryptopro/GostR3410KeyTransport;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:Lorg/bouncyseoncastle/asn1/cryptopro/Gost2814789EncryptedKey;

.field private final O3:Lorg/bouncyseoncastle/asn1/cryptopro/GostR3410TransportParameters;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GostR3410KeyTransport;->N3:Lorg/bouncyseoncastle/asn1/cryptopro/Gost2814789EncryptedKey;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/GostR3410KeyTransport;->O3:Lorg/bouncyseoncastle/asn1/cryptopro/GostR3410TransportParameters;

    if-eqz p0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
