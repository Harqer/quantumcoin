.class public Lorg/bouncyseoncastle/asn1/x509/X509CertificateStructure;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/X509CertificateStructure;->N3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    return-object p0
.end method
