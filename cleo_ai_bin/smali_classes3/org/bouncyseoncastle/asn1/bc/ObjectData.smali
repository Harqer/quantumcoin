.class public Lorg/bouncyseoncastle/asn1/bc/ObjectData;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:Ljava/math/BigInteger;

.field private final O3:Ljava/lang/String;

.field private final P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

.field private final Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

.field private final R3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

.field private final S3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->N3:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->O3:Ljava/lang/String;

    new-instance p1, Lorg/bouncyseoncastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p3}, Lorg/bouncyseoncastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    new-instance p1, Lorg/bouncyseoncastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p4}, Lorg/bouncyseoncastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    new-instance p1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->R3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    iput-object p6, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->S3:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->N3:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1UTF8String;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1UTF8String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1UTF8String;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->O3:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->R3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1UTF8String;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1UTF8String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1UTF8String;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->S3:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectData;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->N3:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERUTF8String;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->O3:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->R3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->S3:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERUTF8String;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->S3:Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->R3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->O3:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->N3:Ljava/math/BigInteger;

    return-object p0
.end method
