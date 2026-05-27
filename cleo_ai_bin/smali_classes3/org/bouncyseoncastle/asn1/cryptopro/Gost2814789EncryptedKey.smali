.class public Lorg/bouncyseoncastle/asn1/cryptopro/Gost2814789EncryptedKey;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:[B

.field private final O3:[B

.field private final P3:[B


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/cryptopro/Gost2814789EncryptedKey;->N3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/cryptopro/Gost2814789EncryptedKey;->O3:[B

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/cryptopro/Gost2814789EncryptedKey;->N3:[B

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/cryptopro/Gost2814789EncryptedKey;->P3:[B

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
