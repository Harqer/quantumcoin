.class public final Lexpo/modules/devlauncher/react/activitydelegates/DevLauncherReactActivityRedirectDelegate;
.super Lexpo/modules/devlauncher/react/activitydelegates/DevLauncherReactActivityNOPDelegate;
.source "DevLauncherReactActivityRedirectDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u001c\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/devlauncher/react/activitydelegates/DevLauncherReactActivityRedirectDelegate;",
        "Lexpo/modules/devlauncher/react/activitydelegates/DevLauncherReactActivityNOPDelegate;",
        "activity",
        "Lcom/facebook/react/ReactActivity;",
        "redirect",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "",
        "<init>",
        "(Lcom/facebook/react/ReactActivity;Lkotlin/jvm/functions/Function1;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "expo-dev-launcher_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final redirect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "redirect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lexpo/modules/devlauncher/react/activitydelegates/DevLauncherReactActivityNOPDelegate;-><init>(Lcom/facebook/react/ReactActivity;)V

    .line 10
    iput-object p2, p0, Lexpo/modules/devlauncher/react/activitydelegates/DevLauncherReactActivityRedirectDelegate;->redirect:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    new-instance p1, Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreenProvider;

    invoke-direct {p1}, Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreenProvider;-><init>()V

    .line 15
    invoke-virtual {p0}, Lexpo/modules/devlauncher/react/activitydelegates/DevLauncherReactActivityRedirectDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getPlainActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreenProvider;->attachSplashScreenViewAsync(Landroid/app/Activity;)Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreen;

    .line 16
    iget-object p1, p0, Lexpo/modules/devlauncher/react/activitydelegates/DevLauncherReactActivityRedirectDelegate;->redirect:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lexpo/modules/devlauncher/react/activitydelegates/DevLauncherReactActivityRedirectDelegate;->getPlainActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
