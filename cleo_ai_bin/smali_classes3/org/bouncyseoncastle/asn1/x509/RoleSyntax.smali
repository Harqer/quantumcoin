.class public Lorg/bouncyseoncastle/asn1/x509/RoleSyntax;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

.field private O3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/RoleSyntax;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/RoleSyntax;->O3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()[Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/RoleSyntax;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v3, v2, Lorg/bouncyseoncastle/asn1/ASN1String;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {v2}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/RoleSyntax;->O3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/RoleSyntax;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Auth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/RoleSyntax;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->h()[Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/RoleSyntax;->h()[Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "N/A"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
