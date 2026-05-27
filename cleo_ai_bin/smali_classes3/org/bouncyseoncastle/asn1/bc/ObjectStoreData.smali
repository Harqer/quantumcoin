.class public Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:Ljava/math/BigInteger;

.field private final O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private final P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

.field private final Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

.field private final R3:Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

.field private final S3:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->N3:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->R3:Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

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
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->S3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Ljava/util/Date;Ljava/util/Date;Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->N3:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lorg/bouncyseoncastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    new-instance p1, Lorg/bouncyseoncastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p3}, Lorg/bouncyseoncastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    iput-object p4, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->R3:Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

    iput-object p5, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->S3:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

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

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->N3:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->R3:Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->S3:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERUTF8String;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->S3:Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->P3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->Q3:Lorg/bouncyseoncastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public k()Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectStoreData;->R3:Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

    return-object p0
.end method
