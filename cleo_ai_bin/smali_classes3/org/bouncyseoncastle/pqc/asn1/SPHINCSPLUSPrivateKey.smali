.class public Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:I

.field private O3:[B

.field private P3:[B

.field private Q3:Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->N3:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->O3:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->P3:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->Q3:Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognized version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->N3:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->O3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->P3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->Q3:Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;->i()[B

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->Q3:Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;->h()[B

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;-><init>([B[B)V

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->Q3:Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPublicKey;

    return-object p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->P3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public j()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/SPHINCSPLUSPrivateKey;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
