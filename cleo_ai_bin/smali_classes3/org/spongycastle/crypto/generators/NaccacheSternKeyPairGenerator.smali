.class public Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;
.super Ljava/lang/Object;
.source "NaccacheSternKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static smallPrimes:[I


# instance fields
.field private param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x65

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    const-wide/16 v0, 0x1

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

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

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFirstPrimes(I)Ljava/util/Vector;
    .locals 4

    .line 355
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    .line 359
    sget-object v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

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

.method private static generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 287
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 288
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-eq v1, p0, :cond_0

    .line 290
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getInt(Ljava/security/SecureRandom;I)I
    .locals 4

    neg-int v0, p1

    and-int/2addr v0, p1

    const v1, 0x7fffffff

    if-ne v0, p1, :cond_0

    int-to-long v2, p1

    .line 331
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result p0

    and-int/2addr p0, v1

    int-to-long p0, p0

    mul-long/2addr v2, p0

    const/16 p0, 0x1f

    shr-long p0, v2, p0

    long-to-int p0, p0

    return p0

    .line 337
    :cond_0
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    and-int/2addr v0, v1

    .line 338
    rem-int v2, v0, p1

    sub-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    return v2
.end method

.method private static permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .locals 5

    .line 309
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 310
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 311
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 313
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 317
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    if-eqz p0, :cond_1

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->getInt(Ljava/security/SecureRandom;I)I

    move-result v3

    invoke-virtual {v0, p0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 28

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getStrength()I

    move-result v1

    .line 56
    iget-object v2, v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    .line 57
    iget-object v3, v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCertainty()I

    move-result v3

    .line 58
    iget-object v4, v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fetching first "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " primes."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->findFirstPrimes(I)Ljava/util/Vector;

    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    move-result-object v9

    .line 68
    sget-object v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    move-object v7, v0

    const/4 v6, 0x0

    .line 71
    :goto_0
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-ge v6, v8, :cond_1

    .line 73
    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    :goto_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 77
    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    sub-int v8, v1, v8

    add-int/lit8 v8, v8, -0x30

    .line 89
    div-int/lit8 v8, v8, 0x2

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-static {v8, v3, v2}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v11

    .line 90
    invoke-static {v8, v3, v2}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v4, :cond_3

    .line 99
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "generating p and q"

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 103
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v14, 0x0

    :goto_2
    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    const/16 v10, 0x18

    .line 109
    invoke-static {v10, v3, v2}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v12

    .line 111
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v5, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 113
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-nez v13, :cond_4

    move-object/from16 v21, v0

    move/from16 v22, v4

    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    invoke-static {v10, v3, v2}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v13

    .line 122
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object/from16 v21, v0

    sget-object v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 129
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v22, v4

    .line 135
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-ge v4, v1, :cond_8

    if-eqz v22, :cond_7

    .line 146
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "key size too small. Should be "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " but is actually "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 147
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object/from16 v0, v21

    move/from16 v4, v22

    goto/16 :goto_2

    .line 154
    :cond_8
    const-string v4, "needed "

    if-eqz v22, :cond_9

    .line 156
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, " tries to generate p and q."

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v23, v8

    .line 159
    :goto_5
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 160
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v22, :cond_a

    .line 165
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "generating g"

    invoke-virtual {v8, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    const-wide/16 v18, 0x0

    .line 170
    :goto_6
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v14, v18

    const/4 v10, 0x0

    .line 171
    :goto_7
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v5

    if-eq v10, v5, :cond_c

    .line 173
    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    .line 174
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :goto_8
    add-long v14, v14, v16

    move/from16 v18, v10

    .line 179
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v1, v3, v2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    move/from16 v26, v1

    .line 180
    invoke-virtual {v10, v5, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v27, v2

    sget-object v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v10, v18

    move/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_8

    .line 184
    :cond_b
    invoke-virtual {v8, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v10, v18, 0x1

    move/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_7

    :cond_c
    move/from16 v26, v1

    move-object/from16 v27, v2

    .line 188
    sget-object v1, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    .line 189
    :goto_9
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 191
    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v9, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    .line 196
    :goto_a
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v2, v5, :cond_10

    .line 198
    invoke-virtual {v9, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v22, :cond_e

    .line 202
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "g has order phi(n)/"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\n g: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    :goto_b
    move-object/from16 v2, v23

    goto/16 :goto_c

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    const-wide/16 v18, 0x4

    .line 216
    invoke-static/range {v18 .. v19}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v22, :cond_e

    .line 220
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "g has order phi(n)/4\n g:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    .line 225
    :cond_11
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v22, :cond_e

    .line 229
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "g has order phi(n)/p\'\n g: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    .line 233
    :cond_12
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v22, :cond_e

    .line 237
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "g has order phi(n)/q\'\n g: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    .line 241
    :cond_13
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v22, :cond_e

    .line 245
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "g has order phi(n)/a\n g: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    move-object/from16 v2, v23

    .line 249
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v22, :cond_15

    .line 253
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "g has order phi(n)/b\n g: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_c
    move-object/from16 v23, v2

    move-wide/from16 v18, v14

    move-object/from16 v10, v24

    move-object/from16 v5, v25

    move/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_6

    :cond_16
    if-eqz v22, :cond_17

    .line 261
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tries to generate g"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 263
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "found new NaccacheStern cipher variables:"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 264
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "smallPrimes: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 265
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sigma:...... "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bits)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "a:.......... "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 267
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "b:.......... "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p\':......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 269
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "q\':......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p:.......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "q:.......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "n:.......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 273
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "phi(n):..... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "g:.......... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 278
    :cond_17
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v7, v4}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v5, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 279
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    move-object v10, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v5}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2

    :cond_18
    move-object/from16 v0, v21

    const/16 v10, 0x18

    goto/16 :goto_3
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 45
    check-cast p1, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    return-void
.end method
