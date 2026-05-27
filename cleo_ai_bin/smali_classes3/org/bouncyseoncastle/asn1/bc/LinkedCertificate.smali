.class public Lorg/bouncyseoncastle/asn1/bc/LinkedCertificate;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

.field private final O3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

.field private P3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

.field private Q3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/LinkedCertificate;->N3:Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/LinkedCertificate;->O3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/LinkedCertificate;->P3:Lorg/bouncyseoncastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/LinkedCertificate;->Q3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    if-eqz p0, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
