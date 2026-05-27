.class public Lorg/bouncyseoncastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/util/test/FixedSecureRandom$Source;,
        Lorg/bouncyseoncastle/util/test/FixedSecureRandom$Data;,
        Lorg/bouncyseoncastle/util/test/FixedSecureRandom$DummyProvider;,
        Lorg/bouncyseoncastle/util/test/FixedSecureRandom$BigInteger;,
        Lorg/bouncyseoncastle/util/test/FixedSecureRandom$RandomChecker;
    }
.end annotation


# static fields
.field private static P3:Ljava/math/BigInteger;

.field private static Q3:Ljava/math/BigInteger;

.field private static R3:Ljava/math/BigInteger;

.field private static final S3:Z

.field private static final T3:Z

.field private static final U3:Z


# instance fields
.field private N3:[B

.field private O3:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01020304ffffffff0506070811111111"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->P3:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1111111105060708ffffffff01020304"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->Q3:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "3020104ffffffff05060708111111"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->R3:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncyseoncastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v1}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncyseoncastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v2}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v3, 0x78

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v2, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->Q3:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->S3:Z

    sget-object v2, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->P3:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->U3:Z

    sget-object v0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->R3:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->T3:Z

    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->N3:[B

    iget v1, p0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->O3:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->O3:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->N3:[B

    iget v1, p0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->O3:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->O3:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->O3:I

    return-void
.end method

.method public nextInt()I
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public nextLong()J
    .locals 5

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/util/test/FixedSecureRandom;->a()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
