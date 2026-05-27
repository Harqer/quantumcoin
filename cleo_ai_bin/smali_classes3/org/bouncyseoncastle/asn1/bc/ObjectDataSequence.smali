.class public Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/util/Iterable;


# instance fields
.field private final N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    new-array v0, v0, [Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/bc/ObjectData;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectData;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lorg/bouncyseoncastle/asn1/bc/ObjectData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERSequence;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/util/Arrays$Iterator;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/bc/ObjectDataSequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/util/Arrays$Iterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
