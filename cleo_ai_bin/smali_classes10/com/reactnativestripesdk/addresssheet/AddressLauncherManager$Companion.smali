.class public final Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;
.super Ljava/lang/Object;
.source "AddressLauncherManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;",
        "",
        "<init>",
        "()V",
        "publishableKey",
        "",
        "getPublishableKey$stripe_stripe_react_native_release",
        "()Ljava/lang/String;",
        "setPublishableKey$stripe_stripe_react_native_release",
        "(Ljava/lang/String;)V",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPublishableKey$stripe_stripe_react_native_release()Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->access$getPublishableKey$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setPublishableKey$stripe_stripe_react_native_release(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->access$setPublishableKey$cp(Ljava/lang/String;)V

    return-void
.end method
