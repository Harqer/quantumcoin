.class public final Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;
.super Ljava/lang/Object;
.source "ResultHandlerProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;",
        "",
        "<init>",
        "()V",
        "ONE_PLUS_BRAND",
        "",
        "ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG",
        "",
        "[Ljava/lang/String;",
        "hasOnePlusBiometricBug",
        "",
        "getHandler",
        "Lcom/oblador/keychain/resultHandler/ResultHandler;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "storage",
        "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
        "promptInfo",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
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
.field public static final INSTANCE:Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;

.field private static final ONE_PLUS_BRAND:Ljava/lang/String; = "oneplus"

.field private static final ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;

    invoke-direct {v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;-><init>()V

    sput-object v0, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->INSTANCE:Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;

    const/16 v0, 0xf

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A0001"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 15
    const-string v2, "ONE A2001"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 16
    const-string v2, "ONE A2003"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 17
    const-string v2, "ONE A2005"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 18
    const-string v2, "ONE E1001"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 19
    const-string v2, "ONE E1003"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 20
    const-string v2, "ONE E1005"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 21
    const-string v2, "ONEPLUS A3000"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 22
    const-string v2, "ONEPLUS SM-A3000"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 23
    const-string v2, "ONEPLUS A3003"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 24
    const-string v2, "ONEPLUS A3010"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 25
    const-string v2, "ONEPLUS A5000"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 26
    const-string v2, "ONEPLUS A5010"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 27
    const-string v2, "ONEPLUS A6000"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 28
    const-string v2, "ONEPLUS A6003"

    aput-object v2, v0, v1

    .line 13
    sput-object v0, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasOnePlusBiometricBug()Z
    .locals 2

    .line 32
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "oneplus"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    sget-object p0, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getHandler(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/resultHandler/ResultHandler;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->isAuthSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->hasOnePlusBiometricBug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    new-instance p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;

    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    check-cast p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;

    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    :goto_0
    check-cast p0, Lcom/oblador/keychain/resultHandler/ResultHandler;

    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;

    invoke-direct {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;-><init>()V

    check-cast p0, Lcom/oblador/keychain/resultHandler/ResultHandler;

    return-object p0
.end method
