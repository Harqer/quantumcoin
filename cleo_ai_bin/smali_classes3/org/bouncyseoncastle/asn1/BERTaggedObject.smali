.class public Lorg/bouncyseoncastle/asn1/BERTaggedObject;
.super Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;
.source "SourceFile"


# direct methods
.method constructor <init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;-><init>(IIILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method a(Z)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Z)I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->O3:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->P3:I

    invoke-virtual {p1, v2, p2, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZII)V

    :cond_2
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    invoke-virtual {v0, p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    return-void

    :cond_3
    invoke-virtual {v0, p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method d(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;
    .locals 0

    new-instance p0, Lorg/bouncyseoncastle/asn1/BERSequence;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/BERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method h()Z
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
