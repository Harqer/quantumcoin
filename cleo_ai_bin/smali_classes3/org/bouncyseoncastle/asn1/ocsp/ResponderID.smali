.class public Lorg/bouncyseoncastle/asn1/ocsp/ResponderID;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ocsp/ResponderID;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v0, v1, v1, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
