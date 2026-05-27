.class public Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:I

.field private final O3:[B

.field private final P3:[B

.field private final Q3:[B

.field private final R3:[B

.field private final S3:I

.field private final T3:[B


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 7

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;->S3:I

    if-ltz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;->N3:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;->O3:[B

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;->P3:[B

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;->Q3:[B

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;->R3:[B

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget v2, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;->S3:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v5, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;->S3:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSPrivateKey;->T3:[B

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v1, p0, v3, v2}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
