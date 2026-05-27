.class public Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Ljava/math/BigInteger;

.field O3:Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;

.field P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field Q3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

.field R3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field S3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->N3:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->N3:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object parse error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->O3:Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->Q3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->R3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->S3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->N3:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->N3:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->O3:Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->Q3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->R3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->S3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->Q3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->O3:Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;

    return-object p0
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->S3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145ECBinary;->R3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
