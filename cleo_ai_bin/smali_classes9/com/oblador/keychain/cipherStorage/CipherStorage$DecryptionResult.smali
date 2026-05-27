.class public final Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "CipherStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecryptionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;",
        "",
        "username",
        "password",
        "securityLevel",
        "Lcom/oblador/keychain/SecurityLevel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V",
        "getSecurityLevel",
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
.field private final securityLevel:Lcom/oblador/keychain/SecurityLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iput-object p3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->securityLevel:Lcom/oblador/keychain/SecurityLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 35
    sget-object p3, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    return-void
.end method


# virtual methods
.method public final getSecurityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->securityLevel:Lcom/oblador/keychain/SecurityLevel;

    return-object p0
.end method
