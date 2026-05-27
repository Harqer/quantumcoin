.class public final Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "CipherStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;",
        "",
        "username",
        "password",
        "cipherName",
        "",
        "<init>",
        "([B[BLjava/lang/String;)V",
        "cipherStorage",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
        "([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V",
        "getCipherName",
        "()Ljava/lang/String;",
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
.field private final cipherName:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object p3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;->cipherName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCipherName()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;->cipherName:Ljava/lang/String;

    return-object p0
.end method
