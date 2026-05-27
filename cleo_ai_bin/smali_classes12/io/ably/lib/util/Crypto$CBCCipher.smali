.class Lio/ably/lib/util/Crypto$CBCCipher;
.super Ljava/lang/Object;
.source "Crypto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CBCCipher"
.end annotation


# instance fields
.field protected final algorithm:Ljava/lang/String;

.field protected final blockLength:I

.field protected final cipher:Ljavax/crypto/Cipher;

.field protected final ivSpec:Ljavax/crypto/spec/IvParameterSpec;

.field protected final keySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method protected constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-virtual {p1}, Lio/ably/lib/util/Crypto$CipherParams;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/CBC/PKCS5Padding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ably/lib/util/Crypto$CipherParams;->getKeyLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-cbc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->algorithm:Ljava/lang/String;

    .line 259
    invoke-static {p1}, Lio/ably/lib/util/Crypto$CipherParams;->access$000(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 260
    invoke-static {p1}, Lio/ably/lib/util/Crypto$CipherParams;->access$100(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 261
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 262
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 265
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
