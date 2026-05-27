.class public abstract Lorg/bouncyseoncastle/asn1/ASN1BMPString;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1String;


# static fields
.field static final O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;


# instance fields
.field final N3:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1BMPString$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1BMPString;

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1BMPString$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([B)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([C)Lorg/bouncyseoncastle/asn1/ASN1BMPString;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DERBMPString;-><init>([C)V

    return-object v0
.end method

.method static b([B)Lorg/bouncyseoncastle/asn1/ASN1BMPString;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERBMPString;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DERBMPString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final a(Z)I
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method final a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 12

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    array-length v0, v0

    const/16 v1, 0x1e

    invoke-virtual {p1, p2, v1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    mul-int/lit8 p2, v0, 0x2

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->d(I)V

    const/16 p2, 0x8

    new-array v1, p2, [B

    and-int/lit8 v2, v0, -0x4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v2, :cond_0

    iget-object v7, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    aget-char v8, v7, v4

    add-int/lit8 v9, v4, 0x1

    aget-char v9, v7, v9

    add-int/lit8 v10, v4, 0x2

    aget-char v10, v7, v10

    add-int/lit8 v11, v4, 0x3

    aget-char v7, v7, v11

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v3

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    shr-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    int-to-byte v5, v9

    const/4 v6, 0x3

    aput-byte v5, v1, v6

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v1, v6

    int-to-byte v5, v10

    const/4 v6, 0x5

    aput-byte v5, v1, v6

    shr-int/lit8 v5, v7, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    int-to-byte v5, v7

    const/4 v6, 0x7

    aput-byte v5, v1, v6

    invoke-virtual {p1, v1, v3, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a([BII)V

    goto :goto_0

    :cond_0
    if-ge v4, v0, :cond_2

    move p2, v3

    :cond_1
    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    aget-char v2, v2, v4

    add-int/2addr v4, v5

    add-int/lit8 v7, p2, 0x1

    shr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    if-lt v4, v0, :cond_1

    invoke-virtual {p1, v1, v3, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a([BII)V

    :cond_2
    return-void
.end method

.method final a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1BMPString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1BMPString;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    iget-object p1, p1, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([C[C)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->N3:[C

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([C)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1BMPString;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
