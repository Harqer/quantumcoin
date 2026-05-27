.class public Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static h:[I

.field private static final i:Ljava/math/BigInteger;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x65

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->h:[I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->i:Ljava/math/BigInteger;

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
    .end array-data
.end method

.method private static a(Ljava/security/SecureRandom;I)I
    .locals 4

    neg-int v0, p1

    and-int/2addr v0, p1

    const v1, 0x7fffffff

    if-ne v0, p1, :cond_0

    int-to-long v2, p1

    .line 4
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    and-int/2addr p0, v1

    int-to-long p0, p0

    mul-long/2addr v2, p0

    const/16 p0, 0x1f

    shr-long p0, v2, p0

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/2addr v0, v1

    rem-int v2, v0, p1

    sub-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    return v2
.end method

.method private static a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/util/BigIntegers;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(I)Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    sget-object v2, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->h:[I

    aget v2, v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .locals 5

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->a(Ljava/security/SecureRandom;I)I

    move-result v3

    invoke-virtual {v0, p0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->b()I

    move-result v1

    iget-object v2, v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;->c()I

    move-result v3

    iget-object v4, v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fetching first "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " primes."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;->d()I

    move-result v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->a(I)Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->a(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    move-result-object v9

    sget-object v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->i:Ljava/math/BigInteger;

    move-object v7, v0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-ge v6, v8, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    :goto_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    sub-int v8, v1, v8

    add-int/lit8 v8, v8, -0x30

    div-int/lit8 v8, v8, 0x2

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-static {v8, v3, v2}, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v8, v3, v2}, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v4, :cond_3

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "generating p and q"

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v14, 0x0

    :goto_2
    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    const/16 v10, 0x18

    invoke-static {v10, v3, v2}, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v5, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->i:Ljava/math/BigInteger;

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-nez v13, :cond_4

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v22, v4

    :goto_3
    move-object/from16 v23, v7

    move-object v10, v8

    move-object v3, v11

    const/4 v8, 0x0

    move v2, v1

    goto/16 :goto_f

    :cond_4
    :goto_4
    invoke-static {v10, v3, v2}, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object/from16 v21, v0

    sget-object v0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->i:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v4

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/bouncyseoncastle/util/BigIntegers;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v27, v2

    move/from16 v28, v3

    goto :goto_3

    :cond_6
    move-object v4, v7

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object/from16 v23, v4

    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-lt v4, v1, :cond_17

    const-string v4, "needed "

    move-object/from16 v24, v8

    if-eqz v22, :cond_7

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v25, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " tries to generate p and q."

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v25, v11

    :goto_5
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v22, :cond_8

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "generating g"

    invoke-virtual {v8, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    const-wide/16 v18, 0x0

    :goto_6
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    move-object/from16 v26, v10

    move-wide/from16 v14, v18

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    if-eq v11, v10, :cond_a

    invoke-virtual {v9, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :goto_8
    add-long v14, v14, v16

    move/from16 v18, v11

    invoke-static {v1, v3, v2}, Lorg/bouncyseoncastle/util/BigIntegers;->a(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v11

    move-object/from16 v27, v2

    invoke-virtual {v11, v10, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move/from16 v28, v3

    sget-object v3, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->i:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v11, v18

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto :goto_8

    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v11, v18, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto :goto_7

    :cond_a
    move-object/from16 v27, v2

    move/from16 v28, v3

    sget-object v2, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->i:Ljava/math/BigInteger;

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v3, v10, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigInteger;

    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v3, v8, :cond_f

    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v10, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->i:Ljava/math/BigInteger;

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v22, :cond_c

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "g has order phi(n)/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\n g: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    :goto_b
    move-object/from16 v10, v24

    move-object/from16 v3, v25

    :cond_d
    :goto_c
    move/from16 v24, v1

    goto/16 :goto_e

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    const-wide/16 v10, 0x4

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v8, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v22, :cond_c

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "g has order phi(n)/4\n g:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v22, :cond_c

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "g has order phi(n)/p\'\n g: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v22, :cond_c

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "g has order phi(n)/q\'\n g: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v10, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v22, :cond_13

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "g has order phi(n)/a\n g: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_13
    move-object/from16 v10, v24

    goto/16 :goto_c

    :cond_14
    move-object/from16 v10, v24

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2, v11, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v22, :cond_d

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v24, v1

    const-string v1, "g has order phi(n)/b\n g: "

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    move-object/from16 v25, v3

    move-wide/from16 v18, v14

    move/from16 v1, v24

    move-object/from16 v2, v27

    move/from16 v3, v28

    move-object/from16 v24, v10

    move-object/from16 v10, v26

    goto/16 :goto_6

    :cond_15
    if-eqz v22, :cond_16

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " tries to generate g"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "found new NaccacheStern cipher variables:"

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "smallPrimes: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "sigma:[][] "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " bits)"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "a:[][][]. "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "b:[][][]. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p\':[][][] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "q\':[][][] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p:[][][]. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "q:[][][]. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "n:[][][]. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "phi(n):[].. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "g:[][][]. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    :cond_16
    new-instance v1, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {v3, v8, v2, v7, v4}, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v5, Lorg/bouncyseoncastle/crypto/params/NaccacheSternPrivateKeyParameters;

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    move-object v10, v0

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lorg/bouncyseoncastle/crypto/params/NaccacheSternPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    invoke-direct {v1, v3, v5}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1

    :cond_17
    move/from16 v24, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object v4, v10

    move-object v3, v11

    move-object v10, v8

    const/4 v8, 0x0

    if-eqz v22, :cond_18

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key size too small. Should be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " but is actually "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    move/from16 v2, v24

    :goto_f
    move v1, v2

    move-object v11, v3

    move-object v8, v10

    move-object/from16 v0, v21

    move/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_2

    :cond_19
    move-object/from16 v0, v21

    const/16 v10, 0x18

    goto/16 :goto_4
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/NaccacheSternKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/NaccacheSternKeyGenerationParameters;

    new-instance p0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->b()I

    move-result v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(I)I

    move-result v0

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const-string v2, "NaccacheStern KeyGen"

    invoke-direct {p0, v2, v0, p1, v1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
