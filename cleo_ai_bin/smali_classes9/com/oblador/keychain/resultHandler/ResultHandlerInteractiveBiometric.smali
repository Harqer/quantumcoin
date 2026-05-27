.class public Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "ResultHandlerInteractiveBiometric.kt"

# interfaces
.implements Lcom/oblador/keychain/resultHandler/ResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u00109\u001a\u00020:2\u0006\u0010*\u001a\u00020+H\u0016J\u001c\u0010;\u001a\u00020:2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010<\u001a\u00020:2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020:H\u0016J\u0008\u0010F\u001a\u00020GH\u0004J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020GH\u0004J\u0008\u0010K\u001a\u00020:H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020#X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\n 4*\u0004\u0018\u00010303X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\n 4*\u0004\u0018\u00010606X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006L"
    }
    d2 = {
        "Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "Lcom/oblador/keychain/resultHandler/ResultHandler;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "storage",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
        "promptInfo",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getPromptInfo",
        "()Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "setPromptInfo",
        "(Landroidx/biometric/BiometricPrompt$PromptInfo;)V",
        "decryptionResult",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;",
        "getDecryptionResult",
        "()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;",
        "setDecryptionResult",
        "(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V",
        "encryptionResult",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
        "getEncryptionResult",
        "()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
        "setEncryptionResult",
        "(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V",
        "error",
        "",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "(Ljava/lang/Throwable;)V",
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase;",
        "getStorage",
        "()Lcom/oblador/keychain/cipherStorage/CipherStorageBase;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "context",
        "Lcom/oblador/keychain/resultHandler/CryptoContext;",
        "getContext",
        "()Lcom/oblador/keychain/resultHandler/CryptoContext;",
        "setContext",
        "(Lcom/oblador/keychain/resultHandler/CryptoContext;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "LOG_TAG",
        "",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "askAccessPermissions",
        "",
        "onEncrypt",
        "onDecrypt",
        "onAuthenticationError",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "startAuthentication",
        "getCurrentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "authenticateWithPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "activity",
        "waitResult",
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


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private context:Lcom/oblador/keychain/resultHandler/CryptoContext;

.field private decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

.field private encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

.field private error:Ljava/lang/Throwable;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;


# direct methods
.method public static synthetic $r8$lambda$AT72dM5h7V-6t49Y_pdN2KYVRqo(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;)V
    .locals 0

    invoke-static {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->startAuthentication$lambda$2(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    iput-object p3, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 30
    check-cast p2, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iput-object p2, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->executor:Ljava/util/concurrent/Executor;

    .line 35
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->condition:Ljava/util/concurrent/locks/Condition;

    .line 39
    const-string p1, "ResultHandlerInteractiveBiometric"

    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private static final startAuthentication$lambda$2(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->startAuthentication()V

    return-void
.end method


# virtual methods
.method public askAccessPermissions(Lcom/oblador/keychain/resultHandler/CryptoContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    .line 44
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/oblador/keychain/DeviceAvailability;->isPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    .line 46
    const-string v1, "Could not start biometric Authentication. No permissions granted."

    .line 45
    invoke-direct {v0, v1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object p1

    sget-object v1, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oblador/keychain/resultHandler/CryptoOperation;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 50
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v2, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v2, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->startAuthentication()V

    return-void
.end method

.method protected final authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->executor:Ljava/util/concurrent/Executor;

    move-object v2, p0

    check-cast v2, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-direct {v0, p1, v1, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 142
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0
.end method

.method protected final getContext()Lcom/oblador/keychain/resultHandler/CryptoContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    return-object p0
.end method

.method protected final getCurrentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 136
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Not assigned current activity"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-object p0
.end method

.method public getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-object p0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method protected final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method protected final getLOG_TAG()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method protected final getPromptInfo()Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-object p0
.end method

.method protected final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method protected final getStorage()Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    return-object p0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", msg: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oblador/keychain/resultHandler/CryptoOperation;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 80
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p2, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 79
    :cond_3
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p2, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_4
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    const-string p1, "No operation context available"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 11

    const-string v1, "No operation context available"

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oblador/keychain/resultHandler/CryptoOperation;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_1
    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, p1, :cond_2

    .line 102
    new-instance v5, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 103
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v6, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getKey()Ljava/security/Key;

    move-result-object v6

    iget-object v7, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getUsername()[B

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v6

    .line 104
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v7, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getKey()Ljava/security/Key;

    move-result-object v7

    iget-object v8, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getPassword()[B

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {p0, v5, v4}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 91
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 93
    :cond_3
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    .line 94
    iget-object v5, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v6, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getKey()Ljava/security/Key;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getUsername()[B

    move-result-object v8

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v6, v7}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v7, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getKey()Ljava/security/Key;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getPassword()[B

    move-result-object v9

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v7, v8}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    check-cast v7, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    .line 93
    invoke-direct {v0, v5, v6, v7}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V

    .line 98
    invoke-virtual {p0, v0, v4}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "Crypto context is not assigned yet."

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 112
    iget-object v5, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/oblador/keychain/resultHandler/CryptoContext;->getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/oblador/keychain/resultHandler/CryptoOperation;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_3
    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_9

    if-ne v5, p1, :cond_8

    .line 114
    invoke-virtual {p0, v4, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 112
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 113
    :cond_9
    invoke-virtual {p0, v4, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 115
    :cond_a
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V

    .line 70
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->setError(Ljava/lang/Throwable;)V

    .line 71
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->setError(Ljava/lang/Throwable;)V

    .line 61
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected final setContext(Lcom/oblador/keychain/resultHandler/CryptoContext;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/resultHandler/CryptoContext;

    return-void
.end method

.method public setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-void
.end method

.method public setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->error:Ljava/lang/Throwable;

    return-void
.end method

.method protected final setPromptInfo(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-void
.end method

.method public startAuthentication()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric$$ExternalSyntheticLambda0;-><init>(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->waitResult()V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public waitResult()V
    .locals 2

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    const-string v1, "blocking thread. waiting for done UI operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :try_start_1
    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :catch_0
    :goto_0
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    const-string v0, "unblocking thread."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 149
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/AssertionException;

    const-string v0, "method should not be executed from MAIN thread"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
