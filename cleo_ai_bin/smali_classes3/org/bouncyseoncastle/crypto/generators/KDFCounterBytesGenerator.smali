.class public Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/MacDerivationFunction;


# static fields
.field private static final i:Ljava/math/BigInteger;

.field private static final j:Ljava/math/BigInteger;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/Mac;

.field private final b:I

.field private c:[B

.field private d:[B

.field private e:I

.field private f:[B

.field private g:I

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->i:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->j:Ljava/math/BigInteger;

    return-void
.end method

.method private a()V
    .locals 8

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->b:I

    div-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->f:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v7, 0x4

    if-ne v3, v7, :cond_0

    ushr-int/lit8 v3, v0, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported size of counter i"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length v3, v2

    sub-int/2addr v3, v6

    ushr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    :cond_2
    array-length v3, v2

    sub-int/2addr v3, v5

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    :cond_3
    array-length v3, v2

    sub-int/2addr v3, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->c:[B

    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->f:[B

    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->d:[B

    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    invoke-interface {v0, p0, v4}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    add-int v1, v0, p3

    if-ltz v1, :cond_2

    iget v2, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->e:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->a()V

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->b:I

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    sub-int v0, p3, v1

    :goto_0
    add-int/2addr p2, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->a()V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lorg/bouncyseoncastle/crypto/DataLengthException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Current KDFCTR may only be used for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V
    .locals 3

    .line 3
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Mac;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->c:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->d:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KDFCounterParameters;->d()I

    move-result p1

    div-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->f:[B

    sget-object v0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type of arguments given"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
