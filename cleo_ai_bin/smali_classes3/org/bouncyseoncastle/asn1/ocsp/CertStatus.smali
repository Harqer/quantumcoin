.class public Lorg/bouncyseoncastle/asn1/ocsp/CertStatus;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# instance fields
.field private N3:I

.field private O3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ocsp/CertStatus;->N3:I

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ocsp/CertStatus;->O3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
