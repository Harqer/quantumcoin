.class public final Lcom/oblador/keychain/exceptions/CryptoFailedException;
.super Ljava/security/GeneralSecurityException;
.source "CryptoFailedException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oblador/keychain/exceptions/CryptoFailedException;",
        "Ljava/security/GeneralSecurityException;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "t",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
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
.field public static final Companion:Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;->Companion:Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final reThrowOnError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;->Companion:Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;

    invoke-virtual {v0, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;->reThrowOnError(Ljava/lang/Throwable;)V

    return-void
.end method
