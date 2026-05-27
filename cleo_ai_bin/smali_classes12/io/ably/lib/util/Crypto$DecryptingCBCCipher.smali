.class Lio/ably/lib/util/Crypto$DecryptingCBCCipher;
.super Lio/ably/lib/util/Crypto$CBCCipher;
.source "Crypto.java"

# interfaces
.implements Lio/ably/lib/util/Crypto$DecryptingChannelCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecryptingCBCCipher"
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1}, Lio/ably/lib/util/Crypto$CBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 367
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;->cipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget v3, p0, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;->blockLength:I

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 368
    iget-object v0, p0, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;->cipher:Ljavax/crypto/Cipher;

    iget v1, p0, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;->blockLength:I

    array-length v2, p1

    iget p0, p0, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;->blockLength:I

    sub-int/2addr v2, p0

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 370
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
