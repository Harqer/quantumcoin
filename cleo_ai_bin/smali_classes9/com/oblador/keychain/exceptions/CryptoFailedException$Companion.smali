.class public final Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;
.super Ljava/lang/Object;
.source "CryptoFailedException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/exceptions/CryptoFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;",
        "",
        "<init>",
        "()V",
        "reThrowOnError",
        "",
        "error",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final reThrowOnError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    instance-of p0, p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    throw p1

    .line 16
    :cond_1
    new-instance p0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrapped error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
