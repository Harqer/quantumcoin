.class public Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/x9/X9ObjectIdentifiers;


# static fields
.field private static final T3:Ljava/math/BigInteger;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x9/X9FieldID;

.field private O3:Lorg/bouncyseoncastle/math/ec/ECCurve;

.field private P3:Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

.field private Q3:Ljava/math/BigInteger;

.field private R3:Ljava/math/BigInteger;

.field private S3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->T3:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->Q3:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->R3:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9Curve;

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X9FieldID;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->Q3:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->R3:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncyseoncastle/asn1/x9/X9Curve;-><init>(Lorg/bouncyseoncastle/asn1/x9/X9FieldID;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->O3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v1, p1, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->P3:Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->O3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-direct {v1, v2, p1}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/ASN1OctetString;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->P3:Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    :goto_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x9/X9Curve;->i()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->S3:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad version in X9ECParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->O3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->P3:Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    iput-object p3, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->Q3:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->R3:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->S3:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->b(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->i()Lorg/bouncyseoncastle/math/field/FiniteField;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncyseoncastle/math/field/FiniteField;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->N3:Lorg/bouncyseoncastle/asn1/x9/X9FieldID;

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->i()Lorg/bouncyseoncastle/math/field/FiniteField;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/math/field/PolynomialExtensionField;

    invoke-interface {p1}, Lorg/bouncyseoncastle/math/field/PolynomialExtensionField;->c()Lorg/bouncyseoncastle/math/field/Polynomial;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncyseoncastle/math/field/Polynomial;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lorg/bouncyseoncastle/asn1/x9/X9FieldID;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'curve\' is of an unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    sget-object v2, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->T3:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->N3:Lorg/bouncyseoncastle/asn1/x9/X9FieldID;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/x9/X9Curve;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->O3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->S3:[B

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/x9/X9Curve;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->P3:Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->Q3:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->R3:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->R3:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->O3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->P3:Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->h()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->R3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->Q3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->S3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
