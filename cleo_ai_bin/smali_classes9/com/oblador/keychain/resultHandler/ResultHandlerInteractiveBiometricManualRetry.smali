.class public final Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;
.super Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;
.source "ResultHandlerInteractiveBiometricManualRetry.kt"

# interfaces
.implements Lcom/oblador/keychain/resultHandler/ResultHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\"H\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\"H\u0016J\u0008\u0010-\u001a\u00020\"H\u0004R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;",
        "Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;",
        "Lcom/oblador/keychain/resultHandler/ResultHandler;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "storage",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
        "promptInfo",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V",
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
        "presentedPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "didFailBiometric",
        "",
        "cancelPresentedAuthentication",
        "",
        "onAuthenticationError",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "startAuthentication",
        "retryAuthentication",
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
.field private decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

.field private didFailBiometric:Z

.field private encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

.field private error:Ljava/lang/Throwable;

.field private presentedPrompt:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public static synthetic $r8$lambda$BEjGxIFgGGiJpy0A-k4GF_m1Fik(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V
    .locals 0

    invoke-static {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->retryAuthentication$lambda$1(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyWPVBaxLZuzl03JcaDoageNTTs(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V
    .locals 0

    invoke-static {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->startAuthentication$lambda$0(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V

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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method private final cancelPresentedAuthentication()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancelling authentication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iput-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    throw v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method private static final retryAuthentication$lambda$1(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->retryAuthentication()V

    return-void
.end method

.method private static final startAuthentication$lambda$0(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->startAuthentication()V

    return-void
.end method


# virtual methods
.method public getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-object p0
.end method

.method public getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-object p0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Z

    .line 48
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->retryAuthentication()V

    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authentication failed: biometric not recognized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Z

    .line 63
    invoke-direct {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->cancelPresentedAuthentication()V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Z

    .line 71
    invoke-super {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method protected final retryAuthentication()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Retrying biometric authentication."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x64

    .line 100
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    new-instance v1, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda0;-><init>(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-void
.end method

.method public setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public startAuthentication()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda1;-><init>(Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->waitResult()V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method
