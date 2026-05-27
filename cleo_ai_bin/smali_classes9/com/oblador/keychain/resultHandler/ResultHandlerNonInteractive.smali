.class public final Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;
.super Ljava/lang/Object;
.source "ResultHandlerNonInteractive.kt"

# interfaces
.implements Lcom/oblador/keychain/resultHandler/ResultHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001c\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u001b\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;",
        "Lcom/oblador/keychain/resultHandler/ResultHandler;",
        "<init>",
        "()V",
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
        "askAccessPermissions",
        "",
        "context",
        "Lcom/oblador/keychain/resultHandler/CryptoContext;",
        "onDecrypt",
        "onEncrypt",
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
.field private decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

.field private encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

.field private error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public askAccessPermissions(Lcom/oblador/keychain/resultHandler/CryptoContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Non-interactive decryption mode."

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-object p0
.end method

.method public getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-object p0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setDecryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->decryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-void
.end method

.method public setEncryptionResult(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public waitResult()V
    .locals 0

    return-void
.end method
