.class public Lorg/bouncyseoncastle/asn1/ASN1OutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(ZI)I
    .locals 1

    .line 5
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/io/OutputStream;)Lorg/bouncyseoncastle/asn1/ASN1OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1OutputStream;
    .locals 1

    .line 2
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/asn1/DEROutputStream;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/bouncyseoncastle/asn1/DLOutputStream;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/DLOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method static b(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method public final a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;Z)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null object detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;Z)V
    .locals 0

    .line 16
    invoke-virtual {p1, p0, p2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method final a(ZIB)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->d(I)V

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    return-void
.end method

.method final a(ZIB[BII)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    add-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->d(I)V

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    invoke-virtual {p0, p4, p5, p6}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a([BII)V

    return-void
.end method

.method final a(ZII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1f

    if-ge p3, p1, :cond_1

    or-int p1, p2, p3

    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    return-void

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [B

    and-int/lit8 v1, p3, 0x7f

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    :goto_0
    const/16 v1, 0x7f

    if-le p3, v1, :cond_2

    ushr-int/lit8 p3, p3, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v1, p3, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    rsub-int/lit8 p1, v2, 0x6

    invoke-virtual {p0, v0, v2, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a([BII)V

    return-void
.end method

.method final a(ZI[B)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->d(I)V

    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a([BII)V

    return-void
.end method

.method final a(ZI[BII)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    invoke-virtual {p0, p5}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->d(I)V

    invoke-virtual {p0, p3, p4, p5}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a([BII)V

    return-void
.end method

.method final a(ZI[BIIB)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    add-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->d(I)V

    invoke-virtual {p0, p3, p4, p5}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a([BII)V

    invoke-virtual {p0, p6}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    return-void
.end method

.method final a(ZI[Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    return-void
.end method

.method final a([BII)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method a([Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 4

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a([Lorg/bouncyseoncastle/asn1/ASN1Primitive;)V
    .locals 4

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()Lorg/bouncyseoncastle/asn1/DEROutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROutputStream;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final b(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    :cond_0
    return-void
.end method

.method c()Lorg/bouncyseoncastle/asn1/DLOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/asn1/DLOutputStream;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DLOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final c(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final d(I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->c(I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v2, v1, p1}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a([BII)V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method
