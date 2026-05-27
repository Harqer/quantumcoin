.class public abstract Lio/intercom/android/sdk/activities/IntercomBaseComponentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IntercomBaseComponentActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/activities/IntercomBaseComponentActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "localizedContext",
        "context",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final localizedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 18
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->convertToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "createConfigurationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseComponentActivity;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->register(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 31
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->unregister(Landroid/app/Activity;)V

    return-void
.end method
