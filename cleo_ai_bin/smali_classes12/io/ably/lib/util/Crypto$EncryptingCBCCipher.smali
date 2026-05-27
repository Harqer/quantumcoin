.class Lio/ably/lib/util/Crypto$EncryptingCBCCipher;
.super Lio/ably/lib/util/Crypto$CBCCipher;
.source "Crypto.java"

# interfaces
.implements Lio/ably/lib/util/Crypto$EncryptingChannelCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncryptingCBCCipher"
.end annotation


# static fields
.field private static final emptyBlock:[B

.field private static final pkcs5Padding:[[B


# instance fields
.field private iv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x10

    .line 293
    new-array v1, v0, [B

    sput-object v1, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->emptyBlock:[B

    .line 298
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v1, 0x1

    new-array v3, v1, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    const/4 v1, 0x2

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    const/4 v1, 0x3

    new-array v5, v1, [B

    fill-array-data v5, :array_2

    const/4 v1, 0x4

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    const/4 v1, 0x5

    new-array v7, v1, [B

    fill-array-data v7, :array_4

    const/4 v1, 0x6

    new-array v8, v1, [B

    fill-array-data v8, :array_5

    const/4 v1, 0x7

    new-array v9, v1, [B

    fill-array-data v9, :array_6

    const/16 v1, 0x8

    new-array v10, v1, [B

    fill-array-data v10, :array_7

    const/16 v1, 0x9

    new-array v11, v1, [B

    fill-array-data v11, :array_8

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_9

    const/16 v1, 0xb

    new-array v13, v1, [B

    fill-array-data v13, :array_a

    const/16 v1, 0xc

    new-array v14, v1, [B

    fill-array-data v14, :array_b

    const/16 v1, 0xd

    new-array v15, v1, [B

    fill-array-data v15, :array_c

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    move-object/from16 v17, v0

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    filled-new-array/range {v2 .. v18}, [[B

    move-result-object v0

    sput-object v0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->pkcs5Padding:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        0x3t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x4t
        0x4t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_7
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    :array_8
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
    .end array-data

    nop

    :array_9
    .array-data 1
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
    .end array-data

    nop

    :array_a
    .array-data 1
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
    .end array-data

    :array_b
    .array-data 1
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
    .end array-data

    :array_c
    .array-data 1
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
    .end array-data

    nop

    :array_d
    .array-data 1
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
    .end array-data

    nop

    :array_e
    .array-data 1
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
    .end array-data

    :array_f
    .array-data 1
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
    .end array-data
.end method

.method constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1}, Lio/ably/lib/util/Crypto$CBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 277
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->cipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    invoke-static {p1}, Lio/ably/lib/util/Crypto$CipherParams;->access$100(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->iv:[B

    return-void

    :catch_0
    move-exception p0

    .line 279
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method private getNextIv()[B
    .locals 2

    .line 331
    iget-object v0, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->iv:[B

    if-nez v0, :cond_0

    .line 332
    iget-object p0, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->cipher:Ljavax/crypto/Cipher;

    sget-object v0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->emptyBlock:[B

    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 335
    iput-object v1, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->iv:[B

    return-object v0
.end method

.method private static getPaddedLength(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x10

    and-int/lit8 p0, p0, -0x10

    return p0
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 343
    :cond_0
    array-length v0, p1

    .line 344
    invoke-static {v0}, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->getPaddedLength(I)I

    move-result v1

    .line 345
    new-array v2, v1, [B

    .line 346
    iget v3, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->blockLength:I

    add-int/2addr v3, v1

    new-array v3, v3, [B

    sub-int v4, v1, v0

    const/4 v5, 0x0

    .line 348
    invoke-static {p1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    sget-object p1, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->pkcs5Padding:[[B

    aget-object p1, p1, v4

    invoke-static {p1, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    invoke-direct {p0}, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->getNextIv()[B

    move-result-object p1

    iget v0, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->blockLength:I

    invoke-static {p1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iget-object p1, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    .line 352
    iget p0, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->blockLength:I

    invoke-static {p1, v5, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 287
    iget-object p0, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->algorithm:Ljava/lang/String;

    return-object p0
.end method
