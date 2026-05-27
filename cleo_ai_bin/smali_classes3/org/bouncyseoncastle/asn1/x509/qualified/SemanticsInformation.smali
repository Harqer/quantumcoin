.class public Lorg/bouncyseoncastle/asn1/x509/qualified/SemanticsInformation;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private O3:[Lorg/bouncyseoncastle/asn1/x509/GeneralName;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/qualified/SemanticsInformation;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/qualified/SemanticsInformation;->O3:[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERSequence;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/qualified/SemanticsInformation;->O3:[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
