.class public final Lcom/oblador/keychain/KeychainModule$Errors$Companion;
.super Ljava/lang/Object;
.source "KeychainModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule$Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oblador/keychain/KeychainModule$Errors$Companion;",
        "",
        "<init>",
        "()V",
        "E_EMPTY_PARAMETERS",
        "",
        "E_CRYPTO_FAILED",
        "E_KEYSTORE_ACCESS_ERROR",
        "E_SUPPORTED_BIOMETRY_ERROR",
        "E_UNKNOWN_ERROR",
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
.field static final synthetic $$INSTANCE:Lcom/oblador/keychain/KeychainModule$Errors$Companion;

.field public static final E_CRYPTO_FAILED:Ljava/lang/String; = "E_CRYPTO_FAILED"

.field public static final E_EMPTY_PARAMETERS:Ljava/lang/String; = "E_EMPTY_PARAMETERS"

.field public static final E_KEYSTORE_ACCESS_ERROR:Ljava/lang/String; = "E_KEYSTORE_ACCESS_ERROR"

.field public static final E_SUPPORTED_BIOMETRY_ERROR:Ljava/lang/String; = "E_SUPPORTED_BIOMETRY_ERROR"

.field public static final E_UNKNOWN_ERROR:Ljava/lang/String; = "E_UNKNOWN_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oblador/keychain/KeychainModule$Errors$Companion;

    invoke-direct {v0}, Lcom/oblador/keychain/KeychainModule$Errors$Companion;-><init>()V

    sput-object v0, Lcom/oblador/keychain/KeychainModule$Errors$Companion;->$$INSTANCE:Lcom/oblador/keychain/KeychainModule$Errors$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
