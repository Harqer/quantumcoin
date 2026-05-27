.class public Lorg/bouncyseoncastle/asn1/x509/CertificatePolicies;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:[Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERSequence;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/CertificatePolicies;->N3:[Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/CertificatePolicies;->N3:[Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/CertificatePolicies;->N3:[Lorg/bouncyseoncastle/asn1/x509/PolicyInformation;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "CertificatePolicies: ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
