.class public Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Ljava/math/BigInteger;

.field private O3:Ljava/math/BigInteger;

.field private P3:Ljava/math/BigInteger;

.field private Q3:Ljava/math/BigInteger;

.field private R3:Ljava/math/BigInteger;

.field private S3:Ljava/math/BigInteger;

.field private T3:Ljava/math/BigInteger;

.field private U3:Ljava/math/BigInteger;

.field private V3:Ljava/math/BigInteger;

.field private W3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->W3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->N3:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->O3:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->P3:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->Q3:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->R3:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->S3:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->T3:Ljava/math/BigInteger;

    iput-object p7, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->U3:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->V3:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->W3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->O3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->P3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->Q3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->R3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->S3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->T3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->U3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->V3:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->W3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong version for RSA private key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->N3:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->n()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->m()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->W3:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->V3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->T3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->U3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->O3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->R3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->S3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->Q3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/RSAPrivateKey;->P3:Ljava/math/BigInteger;

    return-object p0
.end method
