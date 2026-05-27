.class public final Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreenProvider;
.super Ljava/lang/Object;
.source "DevLauncherSplashScreenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreenProvider;",
        "",
        "<init>",
        "()V",
        "attachSplashScreenViewAsync",
        "Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreen;",
        "activity",
        "Landroid/app/Activity;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachSplashScreenViewAsync(Landroid/app/Activity;)Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreen;
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x1020002

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreen;

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-direct {v0, p1}, Lexpo/modules/devlauncher/splashscreen/DevLauncherSplashScreen;-><init>(Landroid/content/Context;)V

    .line 15
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
