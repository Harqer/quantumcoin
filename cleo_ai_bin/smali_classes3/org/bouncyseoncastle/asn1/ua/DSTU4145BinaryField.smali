.class public Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:I

.field private O3:I

.field private P3:I

.field private Q3:I


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->m()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->N3:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->m()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->O3:I

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->m()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->O3:I

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->m()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->P3:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->m()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->Q3:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object parse error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->N3:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->P3:I

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->O3:I

    int-to-long v2, p0

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->O3:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->P3:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->Q3:I

    int-to-long v3, p0

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :goto_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->O3:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->P3:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->Q3:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ua/DSTU4145BinaryField;->N3:I

    return p0
.end method
