.class public abstract Lorg/bouncyseoncastle/asn1/ASN1Object;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Encodable;
.implements Lorg/bouncyseoncastle/util/Encodable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-interface {p1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    return p0
.end method

.method public g()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->hashCode()I

    move-result p0

    return p0
.end method
