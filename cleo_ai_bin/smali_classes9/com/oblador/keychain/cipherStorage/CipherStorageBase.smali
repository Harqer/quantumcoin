.class public abstract Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.super Ljava/lang/Object;
.source "CipherStorageBase.kt"

# interfaces
.implements Lcom/oblador/keychain/cipherStorage/CipherStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherStorageBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherStorageBase.kt\ncom/oblador/keychain/cipherStorage/CipherStorageBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,484:1\n12637#2,2:485\n*S KotlinDebug\n*F\n+ 1 CipherStorageBase.kt\ncom/oblador/keychain/cipherStorage/CipherStorageBase\n*L\n426#1:485,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 E2\u00020\u0001:\u0004EFGHB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\tH$J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H$J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H$J\u0008\u0010&\u001a\u00020\tH$J\u0008\u0010\'\u001a\u00020\tH$J\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0014H\u0004J \u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/H\u0004J\"\u00100\u001a\u0004\u0018\u00010\"2\u0006\u00101\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\t2\u0006\u00102\u001a\u00020/H\u0004J\u0018\u00103\u001a\u0002042\u0006\u0010+\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0004J\u0010\u00105\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0004J\u0006\u00106\u001a\u00020\u000eJ\u0018\u00107\u001a\u0002082\u0006\u0010!\u001a\u00020\"2\u0006\u00109\u001a\u00020\tH\u0016J\u0018\u0010:\u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010;\u001a\u000208H\u0016J\"\u00107\u001a\u0002082\u0006\u0010!\u001a\u00020\"2\u0006\u00109\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0004J\"\u0010:\u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010;\u001a\u0002082\u0008\u0010<\u001a\u0004\u0018\u00010>H\u0015J\u0016\u0010?\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u0014J\u0018\u0010A\u001a\u0002042\u0006\u0010!\u001a\u00020\"2\u0006\u0010B\u001a\u00020\tH\u0004J\u0010\u0010C\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\tH\u0004J\u0010\u0010D\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\tH\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006I"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase;",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
        "applicationContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "cachedKeyStore",
        "Ljava/security/KeyStore;",
        "getCachedKeyStore",
        "()Ljava/security/KeyStore;",
        "setCachedKeyStore",
        "(Ljava/security/KeyStore;)V",
        "securityLevel",
        "Lcom/oblador/keychain/SecurityLevel;",
        "getCapabilityLevel",
        "",
        "getDefaultAliasServiceName",
        "removeKey",
        "",
        "alias",
        "getAllKeys",
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
        "getEncryptionAlgorithm",
        "getEncryptionTransformation",
        "getCachedInstance",
        "Ljavax/crypto/Cipher;",
        "throwIfInsufficientLevel",
        "level",
        "extractGeneratedKey",
        "safeAlias",
        "retries",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "extractKey",
        "keyStore",
        "retry",
        "validateKeySecurityLevel",
        "",
        "getSecurityLevel",
        "getKeyStoreAndLoad",
        "encryptString",
        "",
        "value",
        "decryptBytes",
        "bytes",
        "handler",
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;",
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;",
        "generateKeyAndStoreUnderAlias",
        "requiredLevel",
        "isKeyAlgorithmSupported",
        "expectedAlgorithm",
        "tryGenerateRegularSecurityKey",
        "tryGenerateStrongBoxSecurityKey",
        "Companion",
        "Defaults",
        "EncryptStringHandler",
        "DecryptBytesHandler",
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
.field private static final BUFFER_READ_WRITE_SIZE:I = 0x4000

.field private static final BUFFER_SIZE:I = 0x1000

.field public static final Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

.field public static final KEYSTORE_TYPE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final applicationContext:Landroid/content/Context;

.field private transient cachedKeyStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    .line 54
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->applicationContext:Landroid/content/Context;

    .line 41
    const-string p1, "CipherStorageBase"

    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getUTF8$cp()Ljava/nio/charset/Charset;
    .locals 1

    .line 37
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->getDecrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getCachedInstance()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 339
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object p2, v1

    check-cast p2, Ljava/io/ByteArrayInputStream;

    .line 340
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    if-eqz p3, :cond_0

    .line 341
    move-object v4, p2

    check-cast v4, Ljava/io/InputStream;

    invoke-interface {p3, v0, p1, v4}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;->initialize(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 344
    :try_start_3
    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 345
    invoke-virtual {v3, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string p3, "toByteArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-object v0

    :catch_0
    move-exception p2

    .line 348
    :try_start_7
    instance-of p3, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez p3, :cond_4

    .line 349
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Landroid/security/KeyStoreException;

    if-eqz p3, :cond_2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/CharSequence;

    const-string v0, "Key user not authenticated"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v0, v3, v4, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 351
    :cond_1
    new-instance p1, Landroid/security/keystore/UserNotAuthenticatedException;

    invoke-direct {p1}, Landroid/security/keystore/UserNotAuthenticatedException;-><init>()V

    throw p1

    .line 353
    :cond_2
    :goto_0
    instance-of p1, p2, Ljavax/crypto/AEADBadTagException;

    if-eqz p1, :cond_3

    .line 354
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    .line 355
    const-string p3, "Decryption failed: Authentication tag verification failed. This usually indicates that the encrypted data was modified, corrupted, or is being decrypted with the wrong key."

    .line 358
    check-cast p2, Ljava/lang/Throwable;

    .line 354
    invoke-direct {p1, p3, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 361
    :cond_3
    throw p2

    .line 348
    :cond_4
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 365
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_9
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    .line 369
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    throw p1
.end method

.method public encryptString(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;

    invoke-virtual {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->getEncrypt()Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->encryptString(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;)[B

    move-result-object p0

    return-object p0
.end method

.method protected final encryptString(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 307
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getCachedInstance()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 307
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    if-eqz p3, :cond_0

    .line 309
    move-object v3, v2

    check-cast v3, Ljava/io/OutputStream;

    invoke-interface {p3, v0, p1, v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;->initialize(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V

    .line 310
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 313
    :cond_0
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    move-object p3, v2

    check-cast p3, Ljava/io/OutputStream;

    invoke-direct {p1, p3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object p3, p1

    check-cast p3, Ljavax/crypto/CipherOutputStream;

    .line 316
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p3, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 319
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    .line 313
    :try_start_3
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p3, "toByteArray(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p1

    :catchall_0
    move-exception p2

    .line 313
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 321
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 324
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    throw p1
.end method

.method protected final extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "safeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {p0, v2, v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isKeyAlgorithmSupported(Ljava/security/Key;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    iget-object v2, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getEncryptionTransformation()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incompatible key found for alias: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Expected cipher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". This can happen if you try to overwrite credentials that were previously saved with a different encryption algorithm."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    goto :goto_1

    .line 213
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->extractKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    return-object v1
.end method

.method protected final extractKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string p0, "keyStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "safeAlias"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retry"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 227
    :try_start_0
    invoke-virtual {p1, p2, p0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    .line 239
    :cond_0
    new-instance p0, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    const-string p1, "Empty key extracted!"

    invoke-direct {p0, p1}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p3

    if-lez p3, :cond_1

    .line 231
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-object p0

    .line 234
    :cond_1
    throw v0
.end method

.method protected abstract generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "StrongBox security storage is not available."

    const-string v1, "alias"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requiredLevel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v1, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    iget-object v2, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oblador/keychain/DeviceAvailability;->isStrongboxAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->tryGenerateStrongBoxSecurityKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 389
    iget-object v3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 387
    iget-object v3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 397
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 404
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljava/security/Key;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 405
    :cond_3
    new-instance p0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p1, "Cannot generate keys with required security guarantees"

    invoke-direct {p0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p1

    .line 399
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Regular security storage is not available."

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    throw p1
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object p0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error accessing aliases in keystore "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getCachedInstance()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherCache;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherCache;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getEncryptionTransformation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oblador/keychain/cipherStorage/CipherCache;->getCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method protected final getCachedKeyStore()Ljava/security/KeyStore;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;

    return-object p0
.end method

.method public getCapabilityLevel()I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isAuthSupported()Z

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getMinSupportedApiLevel()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getDefaultAliasServiceName()Ljava/lang/String;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getCipherStorageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getEncryptionAlgorithm()Ljava/lang/String;
.end method

.method protected abstract getEncryptionTransformation()Ljava/lang/String;
.end method

.method protected abstract getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final getKeyStoreAndLoad()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 274
    :try_start_1
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 276
    iput-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 278
    :try_start_2
    new-instance v1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    const-string v2, "Could not access Keystore"

    invoke-direct {v1, v2, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 281
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 283
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected final getLOG_TAG()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method protected final getSecurityLevel(Ljava/security/Key;)Lcom/oblador/keychain/SecurityLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 259
    sget-object p0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p0

    .line 263
    :cond_0
    sget-object p0, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p0
.end method

.method protected final isKeyAlgorithmSupported(Ljava/security/Key;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    .line 419
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->getBlockModes()[Ljava/lang/String;

    move-result-object p2

    const-string v0, "getBlockModes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isUserAuthenticationRequired()Z

    move-result p1

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isAuthSupported()Z

    move-result v0

    if-eq p1, v0, :cond_1

    return v2

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getEncryptionTransformation()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 425
    new-array v4, v1, [Ljava/lang/String;

    const-string p1, "/"

    aput-object p1, v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 424
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 485
    array-length v0, p2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    .line 427
    invoke-static {v4, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 430
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to check cipher configuration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->Companion:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Companion;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object p0

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public securityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 0

    .line 90
    sget-object p0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p0
.end method

.method protected final setCachedKeyStore(Ljava/security/KeyStore;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;

    return-void
.end method

.method protected final throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    .line 171
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insufficient security level (wants "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "; got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method protected final tryGenerateStrongBoxSecurityKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method protected final validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljava/security/Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getSecurityLevel(Ljava/security/Key;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result p0

    return p0
.end method
