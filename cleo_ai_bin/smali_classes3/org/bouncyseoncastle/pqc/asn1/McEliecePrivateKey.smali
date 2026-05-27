.class public Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:I

.field private O3:I

.field private P3:[B

.field private Q3:[B

.field private R3:[B

.field private S3:[B

.field private T3:[B


# direct methods
.method public constructor <init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->N3:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->O3:I

    invoke-virtual {p3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->P3:[B

    invoke-virtual {p4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->Q3:[B

    invoke-virtual {p7}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->f()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->R3:[B

    invoke-virtual {p5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->S3:[B

    invoke-virtual {p6}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->T3:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->N3:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->O3:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->P3:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->Q3:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->S3:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->T3:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->R3:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

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

    iget v2, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->N3:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->O3:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->P3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->Q3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->S3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->T3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->R3:[B

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->P3:[B

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;-><init>([B)V

    return-object v0
.end method

.method public i()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->Q3:[B

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;[B)V

    return-object v0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->O3:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->N3:I

    return p0
.end method

.method public l()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->S3:[B

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;-><init>([B)V

    return-object v0
.end method

.method public m()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->T3:[B

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;-><init>([B)V

    return-object v0
.end method

.method public n()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/asn1/McEliecePrivateKey;->R3:[B

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>([B)V

    return-object v0
.end method
