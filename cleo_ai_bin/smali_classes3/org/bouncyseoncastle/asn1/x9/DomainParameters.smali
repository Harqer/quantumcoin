.class public Lorg/bouncyseoncastle/asn1/x9/DomainParameters;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private final O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private final P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private final Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private final R3:Lorg/bouncyseoncastle/asn1/x9/ValidationParams;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/asn1/x9/ValidationParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {p1, p3}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz p4, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-direct {p1, p4}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iput-object p5, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->R3:Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'q\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'g\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'p\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->a(Ljava/util/Enumeration;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->a(Ljava/util/Enumeration;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x9/ValidationParams;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->R3:Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    return-void

    :cond_1
    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->R3:Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/Enumeration;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 1

    .line 2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x9/DomainParameters;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->R3:Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->O3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public l()Lorg/bouncyseoncastle/asn1/x9/ValidationParams;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/DomainParameters;->R3:Lorg/bouncyseoncastle/asn1/x9/ValidationParams;

    return-object p0
.end method
