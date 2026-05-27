.class public Lorg/bouncyseoncastle/asn1/x509/sigi/NameOrPseudonym;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x500/DirectoryString;

.field private O3:Lorg/bouncyseoncastle/asn1/x500/DirectoryString;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/NameOrPseudonym;->N3:Lorg/bouncyseoncastle/asn1/x500/DirectoryString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x500/DirectoryString;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/NameOrPseudonym;->O3:Lorg/bouncyseoncastle/asn1/x500/DirectoryString;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/sigi/NameOrPseudonym;->P3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
