.class public Lorg/bouncyseoncastle/asn1/DERSequence;
.super Lorg/bouncyseoncastle/asn1/ASN1Sequence;
.source "SourceFile"


# instance fields
.field private P3:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    return-void
.end method

.method constructor <init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Lorg/bouncyseoncastle/asn1/DERSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    return-object p0
.end method

.method private t()I
    .locals 5

    iget v0, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    :cond_1
    iget p0, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    return p0
.end method


# virtual methods
.method a(Z)I
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/DERSequence;->t()I

    move-result p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 7

    const/16 v0, 0x30

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b()Lorg/bouncyseoncastle/asn1/DEROutputStream;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length v0, v0

    iget v1, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lorg/bouncyseoncastle/asn1/DERSequence;->P3:I

    invoke-virtual {p1, v5}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->d(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p0, v1, v2

    invoke-virtual {p0, p2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/DERSequence;->t()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->d(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method o()Lorg/bouncyseoncastle/asn1/ASN1BitString;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERBitString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->k()[Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/BERBitString;->a([Lorg/bouncyseoncastle/asn1/ASN1BitString;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/asn1/DERBitString;-><init>([BZ)V

    return-object v0
.end method

.method p()Lorg/bouncyseoncastle/asn1/ASN1External;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERExternal;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DERExternal;-><init>(Lorg/bouncyseoncastle/asn1/DERSequence;)V

    return-object v0
.end method

.method q()Lorg/bouncyseoncastle/asn1/ASN1OctetString;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->l()[Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/BEROctetString;->a([Lorg/bouncyseoncastle/asn1/ASN1OctetString;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method r()Lorg/bouncyseoncastle/asn1/ASN1Set;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/DLSet;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->s()[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/DLSet;-><init>(Z[Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
