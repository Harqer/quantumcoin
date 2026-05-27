.class public Lorg/bouncyseoncastle/asn1/x509/qualified/TypeOfBiometricData;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/qualified/TypeOfBiometricData;->N3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
