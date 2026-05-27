.class public final Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;
.super Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.source "CipherStorageKeystoreAesCbc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$Companion;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0002)*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J0\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0007H\u0014J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0014J\"\u0010$\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010&H\u0014J\u0018\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0007H\u0016J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020\u001aH\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;",
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getCipherStorageName",
        "",
        "getMinSupportedApiLevel",
        "",
        "securityLevel",
        "Lcom/oblador/keychain/SecurityLevel;",
        "isAuthSupported",
        "",
        "getEncryptionAlgorithm",
        "getEncryptionTransformation",
        "getDefaultAliasServiceName",
        "encrypt",
        "",
        "handler",
        "Lcom/oblador/keychain/resultHandler/ResultHandler;",
        "alias",
        "username",
        "password",
        "level",
        "decrypt",
        "",
        "getKeyGenSpecBuilder",
        "Landroid/security/keystore/KeyGenParameterSpec$Builder;",
        "getKeyInfo",
        "Landroid/security/keystore/KeyInfo;",
        "key",
        "Ljava/security/Key;",
        "generateKey",
        "spec",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "decryptBytes",
        "bytes",
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;",
        "encryptString",
        "value",
        "Companion",
        "IV",
        "react-native-keychain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALGORITHM_AES:Ljava/lang/String; = "AES"

.field public static final BLOCK_MODE_CBC:Ljava/lang/String; = "CBC"

.field public static final Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$Companion;

.field public static final DEFAULT_SERVICE:Ljava/lang/String; = "RN_KEYCHAIN_DEFAULT_ALIAS"

.field public static final ENCRYPTION_KEY_SIZE:I = 0x100

.field public static final ENCRYPTION_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field public static final PADDING_PKCS7:Ljava/lang/String; = "PKCS7Padding"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 121
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0, v0, p5, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p5

    .line 127
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 128
    invoke-virtual {p0, p5, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p5, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getSecurityLevel(Ljava/security/Key;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p0

    .line 127
    invoke-direct {v0, p3, p4, p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    .line 130
    invoke-interface {p1, v0, v2}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 134
    invoke-interface {p1, v2, p0}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not decrypt data with alias: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->getDecrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bytes"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getCachedInstance()Ljavax/crypto/Cipher;

    move-result-object p3

    const/16 v0, 0x10

    .line 191
    :try_start_0
    new-array v1, v0, [B

    .line 193
    array-length v2, p2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 196
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 199
    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x2

    invoke-virtual {p3, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 202
    array-length p1, p2

    sub-int/2addr p1, v0

    invoke-virtual {p3, p2, v0, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    invoke-virtual {p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;->getUTF8()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 194
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Insufficient length of input data for IV extracting."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 205
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getLOG_TAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    throw p1
.end method

.method public encrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 88
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    :try_start_0
    invoke-virtual {p0, v0, p5, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p5

    .line 94
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    .line 95
    invoke-virtual {p0, p5, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p5, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p4

    check-cast p0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    .line 94
    invoke-direct {v0, p3, p4, p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V

    const/4 p0, 0x0

    .line 97
    invoke-interface {p1, v0, p0}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 101
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Unknown error with alias: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ", error: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-direct {p1, p2, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not encrypt data with alias: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public encryptString(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc$IV;->getEncrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->encryptString(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;)[B

    move-result-object p0

    return-object p0
.end method

.method protected generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidKeyStore"

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    .line 174
    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 176
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string p1, "generateKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/Key;

    return-object p0
.end method

.method public getCipherStorageName()Ljava/lang/String;
    .locals 0

    .line 51
    const-string p0, "KeystoreAESCBC"

    return-object p0
.end method

.method public getDefaultAliasServiceName()Ljava/lang/String;
    .locals 0

    .line 71
    const-string p0, "RN_KEYCHAIN_DEFAULT_ALIAS"

    return-object p0
.end method

.method protected getEncryptionAlgorithm()Ljava/lang/String;
    .locals 0

    .line 64
    const-string p0, "AES"

    return-object p0
.end method

.method protected getEncryptionTransformation()Ljava/lang/String;
    .locals 0

    .line 68
    const-string p0, "AES/CBC/PKCS7Padding"

    return-object p0
.end method

.method protected getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string p0, "alias"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 151
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "CBC"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 152
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "PKCS7Padding"

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 p1, 0x100

    .line 154
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "setKeySize(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidKeyStore"

    invoke-static {p0, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 162
    check-cast p1, Ljavax/crypto/SecretKey;

    const-class v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {p0, p1, v0}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    const-string p1, "getKeySpec(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast p0, Landroid/security/keystore/KeyInfo;

    return-object p0
.end method

.method public getMinSupportedApiLevel()I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public isAuthSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public securityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 0

    .line 57
    sget-object p0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p0
.end method
