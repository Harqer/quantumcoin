.class public Lorg/bouncyseoncastle/asn1/BERSequence;
.super Lorg/bouncyseoncastle/asn1/ASN1Sequence;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method a(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method o()Lorg/bouncyseoncastle/asn1/ASN1BitString;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/BERBitString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->k()[Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/BERBitString;-><init>([Lorg/bouncyseoncastle/asn1/ASN1BitString;)V

    return-object v0
.end method

.method p()Lorg/bouncyseoncastle/asn1/ASN1External;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->p()Lorg/bouncyseoncastle/asn1/ASN1External;

    move-result-object p0

    return-object p0
.end method

.method q()Lorg/bouncyseoncastle/asn1/ASN1OctetString;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/BEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->l()[Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/BEROctetString;-><init>([Lorg/bouncyseoncastle/asn1/ASN1OctetString;)V

    return-object v0
.end method

.method r()Lorg/bouncyseoncastle/asn1/ASN1Set;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/BERSet;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->s()[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/BERSet;-><init>(Z[Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
