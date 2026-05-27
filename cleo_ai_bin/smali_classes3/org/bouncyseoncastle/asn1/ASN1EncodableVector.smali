.class public Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;


# instance fields
.field private a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->d:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->d:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    iput-boolean p1, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->c:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'initialCapacity\' must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)[Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->d:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Lorg/bouncyseoncastle/asn1/ASN1Encodable;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length v0, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    iput-boolean v2, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 2

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " >= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length v0, v0

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->c:Z

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b(I)V

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    iget v2, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    aput-object p1, v0, v2

    iput v1, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a()[Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 3

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->d:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-object p0

    :cond_0
    new-array v1, v0, [Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b()I
    .locals 0

    .line 2
    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    return p0
.end method

.method c()[Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->d:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->c:Z

    return-object v1

    :cond_1
    new-array p0, v0, [Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
