.class public Lorg/bouncyseoncastle/asn1/x500/X500Name;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1Choice;


# static fields
.field private static S3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;


# instance fields
.field private N3:Z

.field private O3:I

.field private P3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

.field private Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

.field private R3:Lorg/bouncyseoncastle/asn1/DERSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/asn1/x500/style/BCStyle;->R:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    sput-object v0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->S3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->S3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->S3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-interface {p1, p2}, Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;->a(Ljava/lang/String;)[Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/asn1/x500/X500Name;-><init>([Lorg/bouncyseoncastle/asn1/x500/RDN;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->P3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->P3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    new-array p1, v0, [Lorg/bouncyseoncastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    const/4 p1, 0x1

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/x500/RDN;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    iget-object v4, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p2}, Lorg/bouncyseoncastle/asn1/DERSequence;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Lorg/bouncyseoncastle/asn1/DERSequence;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->R3:Lorg/bouncyseoncastle/asn1/DERSequence;

    return-void

    :cond_2
    new-instance p1, Lorg/bouncyseoncastle/asn1/DERSequence;

    iget-object p2, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    goto :goto_2
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/x500/X500Name;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->P3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    iget-object p1, p2, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    iget-object p1, p2, Lorg/bouncyseoncastle/asn1/x500/X500Name;->R3:Lorg/bouncyseoncastle/asn1/DERSequence;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->R3:Lorg/bouncyseoncastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;[Lorg/bouncyseoncastle/asn1/x500/RDN;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->P3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    invoke-virtual {p2}, [Lorg/bouncyseoncastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncyseoncastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    new-instance p1, Lorg/bouncyseoncastle/asn1/DERSequence;

    iget-object p2, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->R3:Lorg/bouncyseoncastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>([Lorg/bouncyseoncastle/asn1/x500/RDN;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->S3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;[Lorg/bouncyseoncastle/asn1/x500/RDN;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;
    .locals 1

    .line 3
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    check-cast p1, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/x500/X500Name;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncyseoncastle/asn1/x500/RDN;
    .locals 7

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    array-length v0, v0

    new-array v1, v0, [Lorg/bouncyseoncastle/asn1/x500/RDN;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Lorg/bouncyseoncastle/asn1/x500/RDN;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p0, v4, [Lorg/bouncyseoncastle/asn1/x500/RDN;

    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->R3:Lorg/bouncyseoncastle/asn1/DERSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncyseoncastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->P3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;->a(Lorg/bouncyseoncastle/asn1/x500/X500Name;Lorg/bouncyseoncastle/asn1/x500/X500Name;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public h()[Lorg/bouncyseoncastle/asn1/x500/RDN;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    invoke-virtual {p0}, [Lorg/bouncyseoncastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/bouncyseoncastle/asn1/x500/RDN;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->N3:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->O3:I

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->N3:Z

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->P3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;->a(Lorg/bouncyseoncastle/asn1/x500/X500Name;)I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->O3:I

    return v0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->Q3:[Lorg/bouncyseoncastle/asn1/x500/RDN;

    array-length p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x500/X500Name;->P3:Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;->b(Lorg/bouncyseoncastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
