.class public interface abstract Lcom/oblador/keychain/PrefsStorageBase;
.super Ljava/lang/Object;
.source "PrefsStorageBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/PrefsStorageBase$Companion;,
        Lcom/oblador/keychain/PrefsStorageBase$ResultSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&R\u001a\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oblador/keychain/PrefsStorageBase;",
        "",
        "getEncryptedEntry",
        "Lcom/oblador/keychain/PrefsStorageBase$ResultSet;",
        "service",
        "",
        "removeEntry",
        "",
        "storeEncryptedEntry",
        "encryptionResult",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
        "usedCipherNames",
        "",
        "getUsedCipherNames",
        "()Ljava/util/Set;",
        "ResultSet",
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
.field public static final Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

.field public static final KEYCHAIN_DATA:Ljava/lang/String; = "RN_KEYCHAIN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase$Companion;->$$INSTANCE:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    sput-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorageBase$ResultSet;
.end method

.method public abstract getUsedCipherNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeEntry(Ljava/lang/String;)V
.end method

.method public abstract storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
.end method
