.class public Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

.field private O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

.field private Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

.field private R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->a(Lorg/bouncyseoncastle/asn1/ASN1Integer;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lorg/bouncyseoncastle/asn1/ASN1BitString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2, v1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;Lorg/bouncyseoncastle/asn1/ASN1Set;[B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz p4, :cond_0

    sget-object v1, Lorg/bouncyseoncastle/util/BigIntegers;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncyseoncastle/util/BigIntegers;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    iput-object p3, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncyseoncastle/asn1/DERBitString;

    invoke-direct {p1, p4}, Lorg/bouncyseoncastle/asn1/DERBitString;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/ASN1Integer;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->n()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->N3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    if-eqz p0, :cond_1

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->Q3:Lorg/bouncyseoncastle/asn1/ASN1Set;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/ASN1OctetString;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method public j()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->l()I

    move-result p0

    return p0
.end method

.method public l()Lorg/bouncyseoncastle/asn1/ASN1BitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->R3:Lorg/bouncyseoncastle/asn1/ASN1BitString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PrivateKeyInfo;->P3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
