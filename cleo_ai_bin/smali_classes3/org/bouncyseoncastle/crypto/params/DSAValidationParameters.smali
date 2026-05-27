.class public Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->b:[B

    iput p2, p0, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->c:I

    iput p3, p0, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->c:I

    return p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->b:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;

    iget v0, p1, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->c:I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->c:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->b:[B

    iget-object p1, p1, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->b:[B

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->c:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/DSAValidationParameters;->b:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
