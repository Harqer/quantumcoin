.class public Lorg/bouncyseoncastle/asn1/x509/AltSignatureAlgorithm;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AltSignatureAlgorithm;->N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
