.class Lorg/bouncyseoncastle/asn1/DLOutputStream;
.super Lorg/bouncyseoncastle/asn1/ASN1OutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method a([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a([Lorg/bouncyseoncastle/asn1/ASN1Primitive;)V
    .locals 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()Lorg/bouncyseoncastle/asn1/DLOutputStream;
    .locals 0

    return-object p0
.end method
