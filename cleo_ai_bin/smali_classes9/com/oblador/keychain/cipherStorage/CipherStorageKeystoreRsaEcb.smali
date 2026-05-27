.class public final Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;
.super Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.source "CipherStorageKeystoreRsaEcb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0014J\u0008\u0010\u0018\u001a\u00020\u000bH\u0014J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;",
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "encrypt",
        "",
        "handler",
        "Lcom/oblador/keychain/resultHandler/ResultHandler;",
        "alias",
        "",
        "username",
        "password",
        "level",
        "Lcom/oblador/keychain/SecurityLevel;",
        "decrypt",
        "",
        "getCipherStorageName",
        "getMinSupportedApiLevel",
        "",
        "isAuthSupported",
        "",
        "getEncryptionAlgorithm",
        "getEncryptionTransformation",
        "innerEncryptedCredentials",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
        "getKeyGenSpecBuilder",
        "Landroid/security/keystore/KeyGenParameterSpec$Builder;",
        "getKeyInfo",
        "Landroid/security/keystore/KeyInfo;",
        "key",
        "Ljava/security/Key;",
        "generateKey",
        "spec",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "Companion",
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
.field public static final ALGORITHM_RSA:Ljava/lang/String; = "RSA"

.field public static final BLOCK_MODE_ECB:Ljava/lang/String; = "ECB"

.field public static final Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb$Companion;

.field public static final ENCRYPTION_KEY_SIZE:I = 0x800

.field public static final PADDING_PKCS1:Ljava/lang/String; = "PKCS1Padding"

.field public static final TRANSFORMATION_RSA_ECB_PKCS1:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final innerEncryptedCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    .line 165
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 167
    check-cast v1, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 169
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/security/Key;

    invoke-virtual {p0, p1, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p1

    check-cast p0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    .line 169
    invoke-direct {v0, p3, p1, p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V

    return-object v0

    .line 162
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Certificate is null for alias "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V
    .locals 10
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

    .line 102
    invoke-virtual {p0, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 104
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-virtual {p0, v3, p5, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p2
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    new-instance v4, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 114
    invoke-virtual {p0, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {p0, p2, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v4 .. v9}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-interface {p1, v4, v1}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    move-object p5, v0

    move-object v4, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 129
    invoke-interface {p1, v1, p0}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p5, v0

    move-object v4, v1

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getLOG_TAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Landroid/security/keystore/UserNotAuthenticatedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unlock of keystore is needed. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p5, Ljava/lang/Throwable;

    invoke-static {p0, p2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    new-instance v2, Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lcom/oblador/keychain/resultHandler/CryptoOperation;->DECRYPT:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/oblador/keychain/resultHandler/CryptoContext;-><init>(Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;)V

    .line 126
    invoke-interface {p1, v2}, Lcom/oblador/keychain/resultHandler/ResultHandler;->askAccessPermissions(Lcom/oblador/keychain/resultHandler/CryptoContext;)V

    :goto_1
    return-void
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

    .line 60
    invoke-virtual {p0, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 62
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    :try_start_0
    invoke-virtual {p0, v0, p5, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    .line 66
    invoke-direct {p0, v0, p4, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->innerEncryptedCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    move-result-object p0

    const/4 p3, 0x0

    .line 67
    invoke-interface {p1, p0, p3}, Lcom/oblador/keychain/resultHandler/ResultHandler;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    instance-of p1, p0, Ljava/security/NoSuchAlgorithmException;

    if-nez p1, :cond_2

    .line 71
    instance-of p1, p0, Ljava/security/spec/InvalidKeySpecException;

    if-nez p1, :cond_2

    .line 72
    instance-of p1, p0, Ljavax/crypto/NoSuchPaddingException;

    if-nez p1, :cond_2

    .line 73
    instance-of p1, p0, Ljava/security/InvalidKeyException;

    if-nez p1, :cond_2

    .line 77
    instance-of p1, p0, Ljava/security/KeyStoreException;

    if-nez p1, :cond_1

    .line 78
    instance-of p1, p0, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    if-nez p1, :cond_1

    .line 82
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "I/O error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 87
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not access Keystore for service "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 74
    :cond_2
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not encrypt data for service "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
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

    .line 219
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidKeyStore"

    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    .line 220
    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 222
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    const-string p1, "getPrivate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/Key;

    return-object p0
.end method

.method public getCipherStorageName()Ljava/lang/String;
    .locals 0

    .line 134
    const-string p0, "KeystoreRSAECB"

    return-object p0
.end method

.method protected getEncryptionAlgorithm()Ljava/lang/String;
    .locals 0

    .line 143
    const-string p0, "RSA"

    return-object p0
.end method

.method protected getEncryptionTransformation()Ljava/lang/String;
    .locals 0

    .line 146
    const-string p0, "RSA/ECB/PKCS1Padding"

    return-object p0
.end method

.method protected getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string p0, "alias"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 188
    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "ECB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 189
    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "PKCS1Padding"

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 190
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 191
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 p1, 0x800

    .line 192
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "setKeySize(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-lt p1, v1, :cond_0

    .line 195
    invoke-virtual {p0, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0

    .line 200
    :cond_0
    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

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

    .line 210
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidKeyStore"

    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 212
    const-class v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {p0, p1, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    const-string p1, "getKeySpec(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 p0, 0x1

    return p0
.end method
