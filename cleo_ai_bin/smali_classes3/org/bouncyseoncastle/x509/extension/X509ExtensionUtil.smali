.class public Lorg/bouncyseoncastle/x509/extension/X509ExtensionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
