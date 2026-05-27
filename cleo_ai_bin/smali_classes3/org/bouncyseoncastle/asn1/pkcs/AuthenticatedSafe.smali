.class public Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

.field private O3:Z


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->O3:Z

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    new-array v0, v0, [Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->N3:[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->N3:[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/bouncyseoncastle/asn1/BERSequence;

    iput-boolean p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->O3:Z

    return-void
.end method

.method public constructor <init>([Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->O3:Z

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->a([Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;)[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->N3:[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a([Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;)[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;
    .locals 2

    .line 1
    array-length p0, p1

    new-array v0, p0, [Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->O3:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/BERSequence;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->N3:[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/BERSequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/DLSequence;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->N3:[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DLSequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public h()[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->N3:[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/pkcs/AuthenticatedSafe;->a([Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;)[Lorg/bouncyseoncastle/asn1/pkcs/ContentInfo;

    move-result-object p0

    return-object p0
.end method
