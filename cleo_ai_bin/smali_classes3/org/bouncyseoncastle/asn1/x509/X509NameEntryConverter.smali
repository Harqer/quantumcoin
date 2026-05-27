.class public abstract Lorg/bouncyseoncastle/asn1/x509/X509NameEntryConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method protected a(Ljava/lang/String;I)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/util/encoders/Hex;->a(Ljava/lang/String;II)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.end method
