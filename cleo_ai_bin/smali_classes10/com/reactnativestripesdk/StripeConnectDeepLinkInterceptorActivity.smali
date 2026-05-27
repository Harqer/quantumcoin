.class public final Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity;
.super Landroid/app/Activity;
.source "StripeConnectDeepLinkInterceptorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "StripeConnectInterceptor"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity;->Companion:Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Could not get launch intent for package: "

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    const-string v2, "StripeConnectInterceptor"

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "stripe-connect://"

    invoke-static {p1, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    sget-object v1, Lcom/reactnativestripesdk/StripeSdkModule;->Companion:Lcom/reactnativestripesdk/StripeSdkModule$Companion;

    invoke-virtual {v1, p1}, Lcom/reactnativestripesdk/StripeSdkModule$Companion;->storeStripeConnectDeepLink(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected URL scheme in StripeConnectDeepLinkInterceptor: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 p1, 0x20000

    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 60
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v1}, Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 66
    const-string v0, "Error bringing app to foreground"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeConnectDeepLinkInterceptorActivity;->finish()V

    return-void
.end method
