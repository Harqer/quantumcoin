.class public Lorg/bouncyseoncastle/asn1/nist/KMACwithSHAKE256_params;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final P3:[B


# instance fields
.field private final N3:I

.field private final O3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncyseoncastle/asn1/nist/KMACwithSHAKE256_params;->P3:[B

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    iget v1, p0, Lorg/bouncyseoncastle/asn1/nist/KMACwithSHAKE256_params;->N3:I

    const/16 v2, 0x200

    if-eq v1, v2, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncyseoncastle/asn1/nist/KMACwithSHAKE256_params;->N3:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/nist/KMACwithSHAKE256_params;->O3:[B

    array-length v1, v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/nist/KMACwithSHAKE256_params;->h()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/nist/KMACwithSHAKE256_params;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
