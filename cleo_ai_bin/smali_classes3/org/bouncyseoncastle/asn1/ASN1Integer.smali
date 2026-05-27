.class public Lorg/bouncyseoncastle/asn1/ASN1Integer;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field static final P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;


# instance fields
.field private final N3:[B

.field private final O3:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->O3:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->O3:I

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->c([B)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->d([B)I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->O3:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([BII)I
    .locals 2

    .line 8
    array-length v0, p0

    add-int/lit8 v1, v0, -0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget-byte v1, p0, p1

    and-int/2addr p2, v1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    shl-int/lit8 p2, p2, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;
    .locals 3

    if-eqz p0, :cond_2

    .line 4
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Integer;
    .locals 1

    .line 5
    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    return-object p0
.end method

.method static b([B)Lorg/bouncyseoncastle/asn1/ASN1Integer;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>([BZ)V

    return-object v0
.end method

.method static c([B)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_0

    const-string p0, "org.bouncyseoncastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static d([B)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method a(Z)I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[B)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    array-length v1, v0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->O3:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a([BII)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/math/BigInteger;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    iget v1, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->O3:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a([BII)I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    iget-object p1, p1, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0
.end method

.method h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    array-length v1, v0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->O3:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    aget-byte v1, v0, p0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xff

    invoke-static {v0, p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a([BII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of positive int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->N3:[B

    array-length v1, v0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Integer;->O3:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a([BII)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
