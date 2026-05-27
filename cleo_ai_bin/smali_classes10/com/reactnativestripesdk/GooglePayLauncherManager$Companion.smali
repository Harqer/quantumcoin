.class public final Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;
.super Ljava/lang/Object;
.source "GooglePayLauncherManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativestripesdk/GooglePayLauncherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;",
        "",
        "<init>",
        "()V",
        "buildBillingAddressParameters",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;",
        "params",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "stripe_stripe-react-native_release"
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildBillingAddressParameters(Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;->buildBillingAddressParameters(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object p0

    return-object p0
.end method

.method private final buildBillingAddressParameters(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 91
    const-string v1, "isRequired"

    invoke-static {p1, v1, v0}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    const-string v2, "isPhoneNumberRequired"

    invoke-static {p1, v2, v0}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz p1, :cond_2

    .line 94
    const-string p0, "format"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    .line 95
    :cond_3
    const-string p1, "FULL"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;->Full:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;

    goto :goto_2

    .line 96
    :cond_4
    const-string p1, "MIN"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;->Min:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;

    goto :goto_2

    .line 97
    :cond_5
    sget-object p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;->Min:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;

    .line 100
    :goto_2
    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    :cond_7
    invoke-direct {p1, v1, p0, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;-><init>(ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;Z)V

    return-object p1
.end method
