.class public Lorg/bouncyseoncastle/asn1/x509/AuthorityInformationAccess;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:[Lorg/bouncyseoncastle/asn1/x509/AccessDescription;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERSequence;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityInformationAccess;->N3:[Lorg/bouncyseoncastle/asn1/x509/AccessDescription;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityInformationAccess;->N3:[Lorg/bouncyseoncastle/asn1/x509/AccessDescription;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AccessDescription;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
