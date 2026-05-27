.class public final Lcom/oblador/keychain/PrefsStorageBase$ResultSet;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "PrefsStorageBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/PrefsStorageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oblador/keychain/PrefsStorageBase$ResultSet;",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;",
        "",
        "cipherStorageName",
        "",
        "usernameBytes",
        "passwordBytes",
        "<init>",
        "(Ljava/lang/String;[B[B)V",
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
.field public final cipherStorageName:Ljava/lang/String;
    .annotation runtime Lcom/oblador/keychain/KeychainModule$KnownCiphers;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/oblador/keychain/KeychainModule$KnownCiphers;
        .end annotation
    .end param

    const-string v0, "cipherStorageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;->cipherStorageName:Ljava/lang/String;

    return-void
.end method
