.class public Lorg/bouncyseoncastle/asn1/BERSet;
.super Lorg/bouncyseoncastle/asn1/ASN1Set;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Set;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Set;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;Z)V

    return-void
.end method

.method constructor <init>(Z[Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Set;-><init>(Z[Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

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
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Set;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/ASN1Set;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

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
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Set;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    const/16 v0, 0x31

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-void
.end method
