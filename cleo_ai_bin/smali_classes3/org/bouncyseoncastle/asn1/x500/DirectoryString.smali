.class public Lorg/bouncyseoncastle/asn1/x500/DirectoryString;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;
.implements Lorg/bouncyseoncastle/asn1/ASN1String;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1String;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x500/DirectoryString;->N3:Lorg/bouncyseoncastle/asn1/ASN1String;

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x500/DirectoryString;->N3:Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x500/DirectoryString;->N3:Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
