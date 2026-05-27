.class public Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "OtherHashAlgAndValue.java"


# instance fields
.field private hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private hashValue:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->hashValue:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 50
    iput-object p2, p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->hashValue:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;
    .locals 1

    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public getHashValue()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->hashValue:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 74
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    iget-object p0, p0, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->hashValue:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 79
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
