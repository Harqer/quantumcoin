.class public Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$Threefish256Cipher;,
        Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$ThreefishCipher;,
        Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$Threefish512Cipher;,
        Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
    }
.end annotation


# static fields
.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I


# instance fields
.field private a:I

.field private b:I

.field private c:[J

.field private d:[J

.field private e:[J

.field private f:Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$ThreefishCipher;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->h:[I

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->i:[I

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->j:[I

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->k:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->h:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->i:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->j:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->k:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->d:[J

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->b:I

    new-array v2, v1, [J

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->c:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->e:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;

    invoke-direct {p1, v1, v0}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;-><init>([J[J)V

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->f:Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$Threefish512Cipher;

    invoke-direct {p1, v1, v0}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$Threefish512Cipher;-><init>([J[J)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$Threefish256Cipher;

    invoke-direct {p1, v1, v0}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$Threefish256Cipher;-><init>([J[J)V

    goto :goto_0
.end method

.method static a(JIJ)J
    .locals 2

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method private a([J)V
    .locals 7

    .line 7
    array-length v0, p1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const-wide v1, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    move v3, v0

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->b:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->e:[J

    aget-wide v5, p1, v3

    aput-wide v5, v4, v3

    xor-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->e:[J

    aput-wide v1, p0, v4

    add-int/lit8 p1, v4, 0x1

    invoke-static {p0, v0, p0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Threefish key must be same size as block ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " words)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b(JIJ)J
    .locals 0

    xor-long/2addr p0, p3

    ushr-long p3, p0, p2

    neg-int p2, p2

    shl-long/2addr p0, p2

    or-long/2addr p0, p3

    return-wide p0
.end method

.method private b([J)V
    .locals 8

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->d:[J

    const/4 v0, 0x0

    aget-wide v2, p1, v0

    aput-wide v2, p0, v0

    const/4 v0, 0x1

    aget-wide v4, p1, v0

    aput-wide v4, p0, v0

    xor-long v6, v2, v4

    aput-wide v6, p0, v1

    const/4 p1, 0x3

    aput-wide v2, p0, p1

    const/4 p1, 0x4

    aput-wide v4, p0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tweak must be 2 words."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e()[I
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->j:[I

    return-object v0
.end method

.method static synthetic g()[I
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->k:[I

    return-object v0
.end method

.method static synthetic h()[I
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->h:[I

    return-object v0
.end method

.method static synthetic i()[I
    .locals 1

    sget-object v0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->i:[I

    return-object v0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 3

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_1

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->c:[J

    invoke-static {p1, p2, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI[J)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->c:[J

    invoke-virtual {p0, p1, p1}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a([J[J)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->c:[J

    invoke-static {p1, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->b([J[BI)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a:I

    return p0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([J[J)I
    .locals 6

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->e:[J

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->b:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->f:Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b([J[J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->f:Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine$ThreefishCipher;->a([J[J)V

    :goto_0
    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->b:I

    return p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Threefish engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Threefish-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a:I

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 6

    .line 2
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/TweakableBlockCipherParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/TweakableBlockCipherParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/TweakableBlockCipherParameters;->a()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/TweakableBlockCipherParameters;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v2

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    iget v5, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->b:I

    new-array v4, v4, [J

    invoke-static {v2, v3, v4}, Lorg/bouncyseoncastle/util/Pack;->b([BI[J)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Threefish key must be same size as block ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes)"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_4

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [J

    invoke-static {v0, v3, v1}, Lorg/bouncyseoncastle/util/Pack;->b([BI[J)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Threefish tweak must be 16 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v4, v1}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a(Z[J[J)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/engines/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p1

    const/16 v1, 0x100

    invoke-direct {v0, p0, v1, p2, p1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid parameter passed to Threefish init - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Z[J[J)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->g:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a([J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->b([J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/ThreefishEngine;->a:I

    return p0
.end method
