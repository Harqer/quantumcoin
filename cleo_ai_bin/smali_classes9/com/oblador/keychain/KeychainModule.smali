.class public final Lcom/oblador/keychain/KeychainModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "KeychainModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNKeychainManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/KeychainModule$AccessControl;,
        Lcom/oblador/keychain/KeychainModule$AuthPromptOptions;,
        Lcom/oblador/keychain/KeychainModule$Companion;,
        Lcom/oblador/keychain/KeychainModule$Errors;,
        Lcom/oblador/keychain/KeychainModule$KnownCiphers;,
        Lcom/oblador/keychain/KeychainModule$Maps;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeychainModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeychainModule.kt\ncom/oblador/keychain/KeychainModule\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,818:1\n37#2:819\n36#2,3:820\n*S KotlinDebug\n*F\n+ 1 KeychainModule.kt\ncom/oblador/keychain/KeychainModule\n*L\n288#1:819\n288#1:820,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0006UVWXYZB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J2\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J*\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0012\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\"\u0010 \u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001a\u0010!\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080#H\u0002J\u001a\u0010$\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001a\u0010&\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0018\u0010\'\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u001a\u0010(\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J2\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\"\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0018\u0010,\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u001a\u0010/\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\tH\u0002J.\u00102\u001a\u0002032\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J.\u0010:\u001a\u0002032\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\t2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J>\u0010<\u001a\u00020=2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010>\u001a\u00020?2\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u0010@J\u0018\u0010A\u001a\u00020B2\u0006\u00104\u001a\u00020\t2\u0006\u00107\u001a\u000208H\u0002J6\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u0002032\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u0010HJ\u0016\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020KJ\u0012\u0010M\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010N\u001a\u00020\u0008J\u0018\u0010/\u001a\u00020?2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010O\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010Q\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010PR\u0011\u0010R\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010PR\u0011\u0010S\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010PR\u0011\u0010T\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010P\u00a8\u0006["
    }
    d2 = {
        "Lcom/oblador/keychain/KeychainModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "cipherStorageMap",
        "",
        "",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
        "prefsStorage",
        "Lcom/oblador/keychain/PrefsStorageBase;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getName",
        "invalidate",
        "",
        "getConstants",
        "",
        "",
        "setGenericPassword",
        "alias",
        "username",
        "password",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "setGenericPasswordForOptions",
        "getSelectedStorage",
        "getGenericPassword",
        "getAllGenericPasswordServices",
        "doGetAllGenericPasswordServices",
        "",
        "getGenericPasswordForOptions",
        "resetGenericPassword",
        "resetGenericPasswordForOptions",
        "hasInternetCredentialsForOptions",
        "hasGenericPasswordForOptions",
        "setInternetCredentialsForServer",
        "server",
        "getInternetCredentialsForServer",
        "resetInternetCredentialsForOptions",
        "isPasscodeAuthAvailable",
        "getSupportedBiometryType",
        "getSecurityLevel",
        "addCipherStorageToMap",
        "cipherStorage",
        "decryptCredentials",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;",
        "current",
        "resultSet",
        "Lcom/oblador/keychain/PrefsStorageBase$ResultSet;",
        "promptInfo",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decryptToResult",
        "storage",
        "encryptToResult",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
        "securityLevel",
        "Lcom/oblador/keychain/SecurityLevel;",
        "(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInteractiveHandler",
        "Lcom/oblador/keychain/resultHandler/ResultHandler;",
        "migrateCipherStorage",
        "service",
        "newCipherStorage",
        "oldCipherStorage",
        "decryptionResult",
        "(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCipherStorageForCurrentAPILevel",
        "useBiometry",
        "",
        "usePasscode",
        "getCipherStorageByName",
        "knownName",
        "isFingerprintAuthAvailable",
        "()Z",
        "isFaceAuthAvailable",
        "isIrisAuthAvailable",
        "isSecureHardwareAvailable",
        "isPasscodeAvailable",
        "AccessControl",
        "AuthPromptOptions",
        "Maps",
        "Errors",
        "KnownCiphers",
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
.field public static final Companion:Lcom/oblador/keychain/KeychainModule$Companion;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final FACE_SUPPORTED_NAME:Ljava/lang/String; = "Face"

.field public static final FINGERPRINT_SUPPORTED_NAME:Ljava/lang/String; = "Fingerprint"

.field public static final IRIS_SUPPORTED_NAME:Ljava/lang/String; = "Iris"

.field public static final KEYCHAIN_MODULE:Ljava/lang/String; = "RNKeychainManager"

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final cipherStorageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final prefsStorage:Lcom/oblador/keychain/PrefsStorageBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oblador/keychain/KeychainModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oblador/keychain/KeychainModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    .line 658
    const-string v0, "KeychainModule"

    sput-object v0, Lcom/oblador/keychain/KeychainModule;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/KeychainModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    .line 135
    invoke-static {v3, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, p0, Lcom/oblador/keychain/KeychainModule;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 141
    new-instance v1, Lcom/oblador/keychain/DataStorePrefsStorage;

    invoke-direct {v1, p1, v0}, Lcom/oblador/keychain/DataStorePrefsStorage;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lcom/oblador/keychain/PrefsStorageBase;

    iput-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorageBase;

    .line 142
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;

    invoke-direct {v0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/cipherStorage/CipherStorage;)V

    .line 143
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;

    invoke-direct {v0, p1, v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/cipherStorage/CipherStorage;)V

    .line 144
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;

    invoke-direct {v0, p1, v2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesGcm;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/cipherStorage/CipherStorage;)V

    .line 145
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;

    invoke-direct {v0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/cipherStorage/CipherStorage;)V

    return-void
.end method

.method public static final synthetic access$decryptCredentials(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->decryptCredentials(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decryptToResult(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$encryptToResult(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/oblador/keychain/KeychainModule;->encryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/oblador/keychain/KeychainModule;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getPrefsStorage$p(Lcom/oblador/keychain/KeychainModule;)Lcom/oblador/keychain/PrefsStorageBase;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorageBase;

    return-object p0
.end method

.method public static final synthetic access$getSelectedStorage(Lcom/oblador/keychain/KeychainModule;Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/cipherStorage/CipherStorage;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getSelectedStorage(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$migrateCipherStorage(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/oblador/keychain/KeychainModule;->migrateCipherStorage(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addCipherStorageToMap(Lcom/oblador/keychain/cipherStorage/CipherStorage;)V
    .locals 1

    .line 438
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final decryptCredentials(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
            "Lcom/oblador/keychain/PrefsStorageBase$ResultSet;",
            "Landroidx/biometric/BiometricPrompt$PromptInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;,
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    instance-of v0, p5, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;

    iget v1, v0, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;

    invoke-direct {v0, p0, p5}, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;-><init>(Lcom/oblador/keychain/KeychainModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 445
    iget v2, p5, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 452
    iget-object v0, p3, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;->cipherStorageName:Ljava/lang/String;

    .line 456
    invoke-interface {p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 457
    iput v4, p5, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;->label:I

    invoke-direct/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    .line 464
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 470
    iput v3, p5, Lcom/oblador/keychain/KeychainModule$decryptCredentials$1;->label:I

    invoke-direct/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_1
    return-object v1

    .line 445
    :cond_6
    :goto_2
    check-cast v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-object v0

    .line 465
    :cond_7
    new-instance p0, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Wrong cipher storage name \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' or cipher not available"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-direct {p0, p1}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorageBase$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
            "Lcom/oblador/keychain/PrefsStorageBase$ResultSet;",
            "Landroidx/biometric/BiometricPrompt$PromptInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 482
    invoke-direct {p0, p2, p4}, Lcom/oblador/keychain/KeychainModule;->getInteractiveHandler(Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/resultHandler/ResultHandler;

    move-result-object p0

    .line 486
    invoke-virtual {p3}, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;->getUsername()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, [B

    .line 487
    invoke-virtual {p3}, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;->getPassword()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, [B

    .line 488
    sget-object p5, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    .line 483
    invoke-interface/range {p0 .. p5}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->decrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V

    .line 490
    sget-object p0, Lcom/oblador/keychain/exceptions/CryptoFailedException;->Companion:Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;

    invoke-interface {p1}, Lcom/oblador/keychain/resultHandler/ResultHandler;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;->reThrowOnError(Ljava/lang/Throwable;)V

    .line 491
    invoke-interface {p1}, Lcom/oblador/keychain/resultHandler/ResultHandler;->getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 494
    invoke-interface {p1}, Lcom/oblador/keychain/resultHandler/ResultHandler;->getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 492
    :cond_0
    new-instance p0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p1, "No decryption results and no error. Something deeply wrong!"

    invoke-direct {p0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final doGetAllGenericPasswordServices()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorageBase;

    invoke-interface {v0}, Lcom/oblador/keychain/PrefsStorageBase;->getUsedCipherNames()Ljava/util/Set;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v2

    .line 300
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    check-cast p0, Ljava/util/Set;

    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getAllKeys()Ljava/util/Set;

    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 306
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_2
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private final encryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oblador/keychain/SecurityLevel;",
            "Landroidx/biometric/BiometricPrompt$PromptInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 507
    invoke-direct {p0, p2, p6}, Lcom/oblador/keychain/KeychainModule;->getInteractiveHandler(Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/resultHandler/ResultHandler;

    move-result-object p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    .line 508
    invoke-interface/range {p0 .. p5}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->encrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    .line 509
    sget-object p0, Lcom/oblador/keychain/exceptions/CryptoFailedException;->Companion:Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;

    invoke-interface {p1}, Lcom/oblador/keychain/resultHandler/ResultHandler;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;->reThrowOnError(Ljava/lang/Throwable;)V

    .line 510
    invoke-interface {p1}, Lcom/oblador/keychain/resultHandler/ResultHandler;->getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 513
    invoke-interface {p1}, Lcom/oblador/keychain/resultHandler/ResultHandler;->getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 511
    :cond_0
    new-instance p0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p1, "No decryption results and no error. Something deeply wrong!"

    invoke-direct {p0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 246
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oblador/keychain/KeychainModule$getGenericPassword$1;-><init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getInteractiveHandler(Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/resultHandler/ResultHandler;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v0, "getReactApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    sget-object v0, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->INSTANCE:Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->getHandler(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/resultHandler/ResultHandler;

    move-result-object p0

    return-object p0
.end method

.method private final getSecurityLevel(ZZ)Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 637
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(ZZ)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object p1

    .line 638
    invoke-interface {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object p1

    sget-object p2, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {p1, p2}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 639
    sget-object p0, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    return-object p0

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isSecureHardwareAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 642
    sget-object p0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p0

    .line 643
    :cond_1
    sget-object p0, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 645
    invoke-virtual {p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Security Level Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "RNKeychainManager"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    sget-object p0, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    return-object p0
.end method

.method private final getSelectedStorage(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/cipherStorage/CipherStorage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getAccessControlOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/oblador/keychain/KeychainModule$Companion;->getUseBiometry(Ljava/lang/String;)Z

    move-result v2

    .line 231
    invoke-virtual {v0, v1}, Lcom/oblador/keychain/KeychainModule$Companion;->getUsePasscode(Ljava/lang/String;)Z

    move-result v1

    .line 232
    invoke-static {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getSpecificStorageOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 240
    invoke-virtual {p0, v2, v1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(ZZ)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final migrateCipherStorage(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;",
            "Landroidx/biometric/BiometricPrompt$PromptInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;,
            Lcom/oblador/keychain/exceptions/CryptoFailedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p6, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;

    iget v1, v0, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;

    invoke-direct {v0, p0, p6}, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;-><init>(Lcom/oblador/keychain/KeychainModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p6, v8, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 527
    iget v1, v8, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    iget-object p1, v8, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 541
    invoke-virtual {p4}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->getUsername()Ljava/lang/Object;

    move-result-object p6

    move-object v4, p6

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 543
    invoke-virtual {p4}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->getPassword()Ljava/lang/Object;

    move-result-object p6

    move-object v5, p6

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 551
    invoke-virtual {p4}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->getSecurityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object v6

    .line 546
    iput-object p1, v8, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v8, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Lcom/oblador/keychain/KeychainModule$migrateCipherStorage$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/oblador/keychain/KeychainModule;->encryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Landroidx/biometric/BiometricPrompt$PromptInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v2

    .line 527
    :goto_1
    check-cast p6, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    .line 556
    iget-object p0, v1, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorageBase;

    invoke-interface {p0, p1, p6}, Lcom/oblador/keychain/PrefsStorageBase;->storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V

    .line 559
    invoke-interface {p3, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->removeKey(Ljava/lang/String;)V

    .line 560
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 543
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Password cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 541
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Username cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 319
    const-string v0, "RNKeychainManager"

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorageBase;

    invoke-interface {v1, p1}, Lcom/oblador/keychain/PrefsStorageBase;->getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorageBase$ResultSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, v1, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;->cipherStorageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    invoke-interface {v1, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->removeKey(Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorageBase;

    invoke-interface {p0, p1}, Lcom/oblador/keychain/PrefsStorageBase;->removeEntry(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 329
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    const-string p1, "E_UNKNOWN_ERROR"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 331
    invoke-virtual {p0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const-string p1, "E_KEYSTORE_ACCESS_ERROR"

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    move-object v1, p0

    .line 182
    iget-object p0, v1, Lcom/oblador/keychain/KeychainModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/oblador/keychain/KeychainModule$setGenericPassword$1;-><init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAllGenericPasswordServices(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    :try_start_0
    invoke-direct {p0}, Lcom/oblador/keychain/KeychainModule;->doGetAllGenericPasswordServices()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    .line 822
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 288
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 290
    const-string p1, "E_KEYSTORE_ACCESS_ERROR"

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/oblador/keychain/KeychainModule$KnownCiphers;
        .end annotation
    .end param

    const-string v0, "knownName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    return-object p0
.end method

.method public final getCipherStorageForCurrentAPILevel(ZZ)Lcom/oblador/keychain/cipherStorage/CipherStorage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 574
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isPasscodeAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 576
    :goto_1
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "RNKeychainManager"

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    .line 577
    invoke-interface {v2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Probe cipher storage: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    invoke-interface {v2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getMinSupportedApiLevel()I

    move-result v3

    .line 581
    invoke-interface {v2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCapabilityLevel()I

    move-result v4

    if-gt v3, v0, :cond_3

    if-eqz p2, :cond_4

    .line 588
    invoke-interface {p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCapabilityLevel()I

    move-result v3

    if-lt v4, v3, :cond_3

    .line 591
    :cond_4
    invoke-interface {v2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->isAuthSupported()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    if-eqz v1, :cond_3

    :cond_5
    move-object p2, v2

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 599
    invoke-interface {p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Selected storage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 597
    :cond_7
    new-instance p0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Android SDK "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 167
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v0}, Lcom/oblador/keychain/SecurityLevel;->jsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANY"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v0}, Lcom/oblador/keychain/SecurityLevel;->jsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECURE_SOFTWARE"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v0}, Lcom/oblador/keychain/SecurityLevel;->jsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECURE_HARDWARE"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getServiceOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-direct {p0, v0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final getInternetCredentialsForServer(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 152
    const-string p0, "RNKeychainManager"

    return-object p0
.end method

.method public final getSecurityLevel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getAccessControlOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-virtual {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->getUseBiometry(Ljava/lang/String;)Z

    move-result v1

    .line 433
    invoke-virtual {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->getUsePasscode(Ljava/lang/String;)Z

    move-result p1

    .line 434
    invoke-direct {p0, v1, p1}, Lcom/oblador/keychain/KeychainModule;->getSecurityLevel(ZZ)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oblador/keychain/SecurityLevel;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getSupportedBiometryType(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "RNKeychainManager"

    const-string v1, "promise"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    :try_start_0
    sget-object v1, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "getReactApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oblador/keychain/DeviceAvailability;->isStrongBiometricAuthAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    const-string v2, "Fingerprint"

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    const-string v2, "Face"

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 416
    const-string v2, "Iris"

    .line 419
    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    const-string v0, "E_UNKNOWN_ERROR"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    const-string v0, "E_SUPPORTED_BIOMETRY_ERROR"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final hasGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getServiceOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 361
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorageBase;

    invoke-interface {p0, p1}, Lcom/oblador/keychain/PrefsStorageBase;->getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorageBase$ResultSet;

    move-result-object p0

    if-nez p0, :cond_0

    .line 363
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No entry found for service: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RNKeychainManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 364
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasInternetCredentialsForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    const-string v0, "server"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 348
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getAliasOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorageBase;

    invoke-interface {p0, p1}, Lcom/oblador/keychain/PrefsStorageBase;->getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorageBase$ResultSet;

    move-result-object p0

    if-nez p0, :cond_0

    .line 351
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No entry found for service: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RNKeychainManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 156
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->invalidate()V

    .line 157
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "RNKeychainManager has been destroyed."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    :cond_0
    sget-object p0, Lcom/oblador/keychain/cipherStorage/CipherCache;->INSTANCE:Lcom/oblador/keychain/cipherStorage/CipherCache;

    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherCache;->clearCache()V

    return-void
.end method

.method public final isFaceAuthAvailable()Z
    .locals 3

    .line 617
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oblador/keychain/DeviceAvailability;->isStrongBiometricAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oblador/keychain/DeviceAvailability;->isFaceAuthAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFingerprintAuthAvailable()Z
    .locals 3

    .line 611
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oblador/keychain/DeviceAvailability;->isStrongBiometricAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oblador/keychain/DeviceAvailability;->isFingerprintAuthAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isIrisAuthAvailable()Z
    .locals 3

    .line 623
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oblador/keychain/DeviceAvailability;->isStrongBiometricAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oblador/keychain/DeviceAvailability;->isIrisAuthAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPasscodeAuthAvailable(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    :try_start_0
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oblador/keychain/DeviceAvailability;->isDevicePasscodeAvailable(Landroid/content/Context;)Z

    move-result p0

    .line 397
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 399
    const-string v0, "RNKeychainManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    const-string v0, "E_UNKNOWN_ERROR"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isPasscodeAvailable()Z
    .locals 2

    .line 632
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oblador/keychain/DeviceAvailability;->isDevicePasscodeAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final isSecureHardwareAvailable()Z
    .locals 2

    .line 628
    sget-object v0, Lcom/oblador/keychain/DeviceAvailability;->INSTANCE:Lcom/oblador/keychain/DeviceAvailability;

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oblador/keychain/DeviceAvailability;->isStrongboxAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final resetGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getServiceOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final resetInternetCredentialsForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    const-string v0, "server"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 389
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getAliasOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final setGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lcom/oblador/keychain/KeychainModule$Companion;

    invoke-static {v0, p1}, Lcom/oblador/keychain/KeychainModule$Companion;->access$getServiceOrDefault(Lcom/oblador/keychain/KeychainModule$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 223
    invoke-direct/range {v1 .. v6}, Lcom/oblador/keychain/KeychainModule;->setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final setInternetCredentialsForServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
