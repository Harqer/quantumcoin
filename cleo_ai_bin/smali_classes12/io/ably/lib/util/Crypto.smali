.class public Lio/ably/lib/util/Crypto;
.super Ljava/lang/Object;
.source "Crypto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/Crypto$CipherParams;,
        Lio/ably/lib/util/Crypto$EncryptingCBCCipher;,
        Lio/ably/lib/util/Crypto$DecryptingCBCCipher;,
        Lio/ably/lib/util/Crypto$CBCCipher;,
        Lio/ably/lib/util/Crypto$DecryptingChannelCipher;,
        Lio/ably/lib/util/Crypto$EncryptingChannelCipher;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALGORITHM:Ljava/lang/String; = "aes"

.field public static final DEFAULT_BLOCKLENGTH:I = 0x10

.field public static final DEFAULT_KEYLENGTH:I

.field private static final TAG:Ljava/lang/String;

.field private static final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lio/ably/lib/util/Crypto;->is256BitsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    sput v0, Lio/ably/lib/util/Crypto;->DEFAULT_KEYLENGTH:I

    .line 407
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    .line 409
    const-class v0, Lio/ably/lib/util/Crypto;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/util/Crypto;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCipherParams(Ljava/lang/Object;)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 231
    invoke-static {}, Lio/ably/lib/util/Crypto;->getDefaultParams()Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    instance-of v0, p0, Lio/ably/lib/util/Crypto$CipherParams;

    if-eqz v0, :cond_1

    .line 233
    check-cast p0, Lio/ably/lib/util/Crypto$CipherParams;

    return-object p0

    .line 235
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 v0, 0x190

    const v1, 0x9c40

    const-string v2, "ChannelOptions not supported"

    invoke-direct {p0, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public static createChannelDecipher(Lio/ably/lib/util/Crypto$CipherParams;)Lio/ably/lib/util/Crypto$DecryptingChannelCipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 223
    new-instance v0, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;

    invoke-direct {v0, p0}, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    return-object v0
.end method

.method public static createChannelEncipher(Lio/ably/lib/util/Crypto$CipherParams;)Lio/ably/lib/util/Crypto$EncryptingChannelCipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 216
    new-instance v0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;

    invoke-direct {v0, p0}, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    return-object v0
.end method

.method public static generateRandomKey()[B
    .locals 1

    .line 175
    sget v0, Lio/ably/lib/util/Crypto;->DEFAULT_KEYLENGTH:I

    invoke-static {v0}, Lio/ably/lib/util/Crypto;->generateRandomKey(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateRandomKey(I)[B
    .locals 1

    add-int/lit8 p0, p0, 0x7

    .line 161
    div-int/lit8 p0, p0, 0x8

    new-array p0, p0, [B

    .line 162
    sget-object v0, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static generateRandomRequestId()Lio/ably/lib/types/Param;
    .locals 3

    .line 388
    new-instance v0, Lio/ably/lib/types/Param;

    const-string/jumbo v1, "request_id"

    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDefaultParams()Lio/ably/lib/util/Crypto$CipherParams;
    .locals 2

    .line 82
    const-string v0, "aes"

    sget v1, Lio/ably/lib/util/Crypto;->DEFAULT_KEYLENGTH:I

    invoke-static {v0, v1}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;I)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultParams(Ljava/lang/String;)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 0

    .line 115
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Crypto;->getDefaultParams([B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    return-object p0
.end method

.method static getDefaultParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 126
    new-instance v0, Lio/ably/lib/util/Crypto$CipherParams;

    const/4 v1, 0x0

    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lio/ably/lib/util/Crypto$CipherParams;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public static getDefaultParams([B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 1

    .line 93
    :try_start_0
    const-string v0, "aes"

    invoke-static {v0, p0}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getDefaultParams([B[B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 105
    new-instance v0, Lio/ably/lib/util/Crypto$CipherParams;

    const-string v1, "aes"

    invoke-direct {v0, v1, p0, p1}, Lio/ably/lib/util/Crypto$CipherParams;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public static getParams(Ljava/lang/String;I)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 1

    if-nez p0, :cond_0

    .line 130
    const-string p0, "aes"

    .line 132
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 134
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 141
    new-array v0, v0, [B

    .line 142
    sget-object v1, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 143
    invoke-static {p0, p1, v0}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;[B[B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    return-object p0
.end method

.method public static getParams(Ljava/lang/String;[B[B)Lio/ably/lib/util/Crypto$CipherParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 147
    new-instance v0, Lio/ably/lib/util/Crypto$CipherParams;

    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/util/Crypto$CipherParams;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public static getRandomId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    .line 376
    new-array v0, v0, [B

    .line 377
    sget-object v1, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 378
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static is256BitsSupported()Z
    .locals 3

    const/4 v0, 0x0

    .line 398
    :try_start_0
    const-string v1, "aes"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
