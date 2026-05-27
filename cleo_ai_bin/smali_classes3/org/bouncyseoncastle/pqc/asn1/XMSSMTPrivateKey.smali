.class public Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:J

.field private final O3:J

.field private final P3:[B

.field private final Q3:[B

.field private final R3:[B

.field private final S3:[B

.field private final T3:[B


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 7

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    iget-wide v1, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;->O3:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const-wide/16 v5, 0x1

    invoke-direct {v1, v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {v1, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-wide v5, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;->N3:J

    invoke-direct {v2, v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;->P3:[B

    invoke-direct {v2, v5}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;->Q3:[B

    invoke-direct {v2, v5}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;->R3:[B

    invoke-direct {v2, v5}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;->S3:[B

    invoke-direct {v2, v5}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-wide v5, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;->O3:J

    cmp-long v2, v5, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v2, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-wide v5, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;->O3:J

    invoke-direct {v4, v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v2, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/XMSSMTPrivateKey;->T3:[B

    invoke-direct {v2, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v1, p0, v3, v2}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
