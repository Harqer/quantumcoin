.class public Lcom/i2cinc/mcpsdk/c/b;
.super Ljava/lang/Object;
.source "AES256JNCryptor.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/c/h;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/i2cinc/mcpsdk/c/b;->a:I

    return-void
.end method

.method private static a([B)I
    .locals 4

    .line 99
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Data must be at least one byte long to read version number."

    invoke-static {v0, v3, v2}, Lcom/i2cinc/mcpsdk/c/i;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    aget-byte p0, p0, v1

    return p0
.end method

.method static a([B[B)Z
    .locals 5

    .line 103
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    move v1, v2

    .line 108
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 109
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(Lcom/i2cinc/mcpsdk/c/c;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)[B
    .locals 1

    :try_start_0
    const-string p0, "HmacSHA256"

    .line 20
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 22
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/c/a;->b()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/c/a;->d()[B

    move-result-object p3

    invoke-static {p0, p3}, Lcom/i2cinc/mcpsdk/c/b;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AES/CBC/PKCS5Padding"

    .line 28
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 29
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/c/a;->f()[B

    move-result-object v0

    invoke-direct {p3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/c/a;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/i2cinc/mcpsdk/c/g;

    const-string p1, "Incorrect HMAC value."

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/c/g;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lcom/i2cinc/mcpsdk/c/e;

    const-string p2, "Failed to decrypt message."

    invoke-direct {p1, p2, p0}, Lcom/i2cinc/mcpsdk/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Lcom/i2cinc/mcpsdk/c/e;

    const-string p2, "Caught InvalidKeyException. Do you have unlimited strength jurisdiction files installed?"

    invoke-direct {p1, p2, p0}, Lcom/i2cinc/mcpsdk/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lcom/i2cinc/mcpsdk/c/d;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)[B
    .locals 1

    :try_start_0
    const-string p0, "HmacSHA256"

    .line 50
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 52
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/c/a;->b()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/c/a;->d()[B

    move-result-object p3

    invoke-static {p0, p3}, Lcom/i2cinc/mcpsdk/c/b;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AES/CBC/PKCS5Padding"

    .line 58
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 59
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 60
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/c/a;->f()[B

    move-result-object v0

    invoke-direct {p3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/c/a;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    new-instance p0, Lcom/i2cinc/mcpsdk/c/g;

    const-string p1, "Incorrect HMAC value."

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/c/g;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lcom/i2cinc/mcpsdk/c/e;

    const-string p2, "Failed to decrypt message."

    invoke-direct {p1, p2, p0}, Lcom/i2cinc/mcpsdk/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 79
    new-instance p1, Lcom/i2cinc/mcpsdk/c/e;

    const-string p2, "Caught InvalidKeyException. Do you have unlimited strength jurisdiction files installed?"

    invoke-direct {p1, p2, p0}, Lcom/i2cinc/mcpsdk/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private b([B[C)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/i2cinc/mcpsdk/c/c;

    invoke-direct {v0, p1}, Lcom/i2cinc/mcpsdk/c/c;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/c/a;->c()[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/i2cinc/mcpsdk/c/b;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/c/a;->e()[B

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/i2cinc/mcpsdk/c/b;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/i2cinc/mcpsdk/c/b;->a(Lcom/i2cinc/mcpsdk/c/c;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ciphertext was not encrypted with a password."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/i2cinc/mcpsdk/c/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/i2cinc/mcpsdk/c/e;

    const-string p2, "Unable to parse ciphertext."

    invoke-direct {p1, p2, p0}, Lcom/i2cinc/mcpsdk/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private c([B[C)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/i2cinc/mcpsdk/c/d;

    invoke-direct {v0, p1}, Lcom/i2cinc/mcpsdk/c/d;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/c/a;->c()[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/i2cinc/mcpsdk/c/b;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/c/a;->e()[B

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/i2cinc/mcpsdk/c/b;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/i2cinc/mcpsdk/c/b;->a(Lcom/i2cinc/mcpsdk/c/d;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ciphertext was not encrypted with a password."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/i2cinc/mcpsdk/c/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/i2cinc/mcpsdk/c/e;

    const-string p2, "Unable to parse ciphertext."

    invoke-direct {p1, p2, p0}, Lcom/i2cinc/mcpsdk/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lcom/i2cinc/mcpsdk/c/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([C[B)Ljavax/crypto/SecretKey;
    .locals 6

    const-string v0, "PBKDF2WithHmacSHA1"

    const/4 v1, 0x0

    .line 1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Salt value cannot be null."

    invoke-static {p2, v3, v2}, Lcom/i2cinc/mcpsdk/c/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    array-length v2, p2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Salt value must be %d bytes."

    .line 4
    invoke-static {v2, v5, v4}, Lcom/i2cinc/mcpsdk/c/i;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Password cannot be null."

    invoke-static {p1, v4, v2}, Lcom/i2cinc/mcpsdk/c/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    array-length v2, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Password cannot be empty."

    invoke-static {v3, v2, v1}, Lcom/i2cinc/mcpsdk/c/i;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 12
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 13
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/c/b;->a()I

    move-result p0

    const/16 v3, 0x100

    invoke-direct {v2, p1, p2, p0, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 14
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 16
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const-string p2, "AES"

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/i2cinc/mcpsdk/c/e;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Failed to generate key from password using %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/i2cinc/mcpsdk/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a([B[C)[B
    .locals 3

    const/4 v0, 0x0

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Ciphertext cannot be null."

    invoke-static {p1, v2, v1}, Lcom/i2cinc/mcpsdk/c/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Password cannot be null."

    invoke-static {p2, v2, v1}, Lcom/i2cinc/mcpsdk/c/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Password cannot be empty."

    invoke-static {v1, v2, v0}, Lcom/i2cinc/mcpsdk/c/i;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/c/b;->a([B)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/c/b;->c([B[C)[B

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lcom/i2cinc/mcpsdk/c/e;

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unrecognised version number: %d."

    .line 97
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/c/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/c/b;->b([B[C)[B

    move-result-object p0

    return-object p0
.end method
