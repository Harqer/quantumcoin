.class public Lorg/spongycastle/asn1/DERSequence;
.super Lorg/spongycastle/asn1/ASN1Sequence;
.source "DERSequence.java"


# instance fields
.field private bodyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/DERSequence;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/spongycastle/asn1/DERSequence;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/spongycastle/asn1/DERSequence;->bodyLength:I

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/spongycastle/asn1/DERSequence;->bodyLength:I

    return-void
.end method

.method private getBodyLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget v0, p0, Lorg/spongycastle/asn1/DERSequence;->bodyLength:I

    if-gez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERSequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->toDERObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 62
    :cond_0
    iput v1, p0, Lorg/spongycastle/asn1/DERSequence;->bodyLength:I

    .line 65
    :cond_1
    iget p0, p0, Lorg/spongycastle/asn1/DERSequence;->bodyLength:I

    return p0
.end method


# virtual methods
.method encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->getDERSubStream()Lorg/spongycastle/asn1/ASN1OutputStream;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Lorg/spongycastle/asn1/DERSequence;->getBodyLength()I

    move-result v1

    const/16 v2, 0x30

    .line 91
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 92
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeLength(I)V

    .line 94
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERSequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    .line 98
    check-cast p1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method encodedLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/DERSequence;->getBodyLength()I

    move-result p0

    .line 73
    invoke-static {p0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method
