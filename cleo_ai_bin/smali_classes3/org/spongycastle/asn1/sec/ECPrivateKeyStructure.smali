.class public Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ECPrivateKeyStructure.java"


# instance fields
.field private seq:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 38
    invoke-static {p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 42
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 43
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 45
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 60
    invoke-static {p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 62
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 64
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 65
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 69
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    new-instance p3, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {p3, p1, p1, p2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method private getObjectInTag(I)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 99
    iget-object p0, p0, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    .line 101
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 105
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 108
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 110
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/math/BigInteger;
    .locals 2

    .line 82
    iget-object p0, p0, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 84
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method public getParameters()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->getObjectInTag(I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->getObjectInTag(I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/DERBitString;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object p0
.end method
