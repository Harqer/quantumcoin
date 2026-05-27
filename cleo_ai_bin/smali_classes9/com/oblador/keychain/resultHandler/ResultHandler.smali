.class public interface abstract Lcom/oblador/keychain/resultHandler/ResultHandler;
.super Ljava/lang/Object;
.source "ResultHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u0014\u001a\u00020\u0003H&R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oblador/keychain/resultHandler/ResultHandler;",
        "",
        "askAccessPermissions",
        "",
        "context",
        "Lcom/oblador/keychain/resultHandler/CryptoContext;",
        "onDecrypt",
        "decryptionResult",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;",
        "error",
        "",
        "onEncrypt",
        "encryptionResult",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
        "getEncryptionResult",
        "()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
        "getDecryptionResult",
        "()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;",
        "getError",
        "()Ljava/lang/Throwable;",
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


# virtual methods
.method public abstract askAccessPermissions(Lcom/oblador/keychain/resultHandler/CryptoContext;)V
.end method

.method public abstract getDecryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
.end method

.method public abstract getEncryptionResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
.end method

.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
.end method

.method public abstract onEncrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Ljava/lang/Throwable;)V
.end method

.method public abstract waitResult()V
.end method
