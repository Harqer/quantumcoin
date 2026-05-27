.class public Lorg/bouncyseoncastle/pqc/asn1/KyberPrivateKey;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:I

.field private O3:[B

.field private P3:Lorg/bouncyseoncastle/pqc/asn1/KyberPublicKey;

.field private Q3:[B

.field private R3:[B


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/asn1/KyberPrivateKey;->N3:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/asn1/KyberPrivateKey;->O3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/asn1/KyberPrivateKey;->P3:Lorg/bouncyseoncastle/pqc/asn1/KyberPublicKey;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/pqc/asn1/KyberPublicKey;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/asn1/KyberPublicKey;->i()[B

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/asn1/KyberPrivateKey;->P3:Lorg/bouncyseoncastle/pqc/asn1/KyberPublicKey;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/asn1/KyberPublicKey;->h()[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/bouncyseoncastle/pqc/asn1/KyberPublicKey;-><init>([B[B)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/asn1/KyberPrivateKey;->Q3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/KyberPrivateKey;->R3:[B

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
