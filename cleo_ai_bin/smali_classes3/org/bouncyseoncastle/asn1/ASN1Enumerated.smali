.class public Lorg/bouncyseoncastle/asn1/ASN1Enumerated;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field static final P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

.field private static final Q3:[Lorg/bouncyseoncastle/asn1/ASN1Enumerated;


# instance fields
.field private final N3:[B

.field private final O3:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->Q3:[Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->N3:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->O3:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([BZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->c([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->N3:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->d([B)I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->O3:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed enumerated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Enumerated;
    .locals 3

    if-eqz p0, :cond_2

    .line 5
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;
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
    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    return-object p0
.end method

.method static a([BZ)Lorg/bouncyseoncastle/asn1/ASN1Enumerated;
    .locals 3

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;-><init>([BZ)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->Q3:[Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;-><init>([BZ)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-direct {v2, p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;-><init>([BZ)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Z)I
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->N3:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->N3:[B

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[B)V

    return-void
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->N3:[B

    iget-object p1, p1, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->N3:[B

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

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->N3:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->N3:[B

    array-length v1, v0

    iget p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->O3:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a([BII)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Enumerated out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
