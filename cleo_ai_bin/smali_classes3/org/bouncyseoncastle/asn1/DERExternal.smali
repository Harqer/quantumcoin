.class public Lorg/bouncyseoncastle/asn1/DERExternal;
.super Lorg/bouncyseoncastle/asn1/ASN1External;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Integer;Lorg/bouncyseoncastle/asn1/ASN1Primitive;ILorg/bouncyseoncastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/bouncyseoncastle/asn1/ASN1External;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Integer;Lorg/bouncyseoncastle/asn1/ASN1Primitive;ILorg/bouncyseoncastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/DERSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1External;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-void
.end method


# virtual methods
.method i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method k()Lorg/bouncyseoncastle/asn1/ASN1Sequence;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->N3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->P3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    iget v2, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->Q3:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1External;->R3:Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-direct {v1, v3, v2, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
