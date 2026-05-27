.class public interface abstract Lcom/oblador/keychain/cipherStorage/CipherStorage;
.super Ljava/lang/Object;
.source "CipherStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;,
        Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;,
        Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J0\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u000bH&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0013H&J\u0008\u0010\u0018\u001a\u00020\u0007H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
        "",
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
        "removeKey",
        "getAllKeys",
        "",
        "getCipherStorageName",
        "getMinSupportedApiLevel",
        "",
        "securityLevel",
        "isAuthSupported",
        "",
        "getCapabilityLevel",
        "getDefaultAliasServiceName",
        "CipherResult",
        "EncryptionResult",
        "DecryptionResult",
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
.method public abstract decrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation
.end method

.method public abstract encrypt(Lcom/oblador/keychain/resultHandler/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation
.end method

.method public abstract getAllKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation
.end method

.method public abstract getCapabilityLevel()I
.end method

.method public abstract getCipherStorageName()Ljava/lang/String;
.end method

.method public abstract getDefaultAliasServiceName()Ljava/lang/String;
.end method

.method public abstract getMinSupportedApiLevel()I
.end method

.method public abstract isAuthSupported()Z
.end method

.method public abstract removeKey(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation
.end method

.method public abstract securityLevel()Lcom/oblador/keychain/SecurityLevel;
.end method
