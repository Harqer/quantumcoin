.class public final Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;
.super Ljava/lang/Object;
.source "DevLauncherExpoActivityConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rJ\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0003J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0003J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0003J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;",
        "",
        "manifest",
        "Lexpo/modules/manifests/core/Manifest;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lexpo/modules/manifests/core/Manifest;Landroid/content/Context;)V",
        "applyTaskDescription",
        "",
        "activity",
        "Landroid/app/Activity;",
        "applyOrientation",
        "Lcom/facebook/react/ReactActivity;",
        "applyStatusBarConfiguration",
        "setStyle",
        "",
        "style",
        "setHidden",
        "hidden",
        "",
        "setTranslucent",
        "translucent",
        "setColor",
        "color",
        "",
        "applyNavigationBarConfiguration",
        "Companion",
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

.field public static final Companion:Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private manifest:Lexpo/modules/manifests/core/Manifest;


# direct methods
.method public static synthetic $r8$lambda$ENBAPrJ6CPku7yWBbD5X7bUjvyI(Lcom/facebook/react/ReactActivity;Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->applyStatusBarConfiguration$lambda$0(Lcom/facebook/react/ReactActivity;Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HkCSVzms4HR5JxY9XfuwUJLH3yw(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->setTranslucent$lambda$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->Companion:Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator$Companion;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->$stable:I

    .line 201
    const-string v0, "DevLauncherExpoActivityConfigurator"

    sput-object v0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/manifests/core/Manifest;Landroid/content/Context;)V
    .locals 1

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->manifest:Lexpo/modules/manifests/core/Manifest;

    .line 27
    iput-object p2, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->context:Landroid/content/Context;

    return-void
.end method

.method private static final applyStatusBarConfiguration$lambda$0(Lcom/facebook/react/ReactActivity;Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    check-cast p0, Landroid/app/Activity;

    invoke-direct {p1, p2, p0}, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->setHidden(ZLandroid/app/Activity;)V

    .line 65
    invoke-direct {p1, p3, p0}, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->setTranslucent(ZLandroid/app/Activity;)V

    .line 66
    invoke-direct {p1, p4, p0}, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->setStyle(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {p5}, Lexpo/modules/devlauncher/helpers/DevLauncherColorsHelperKt;->RGBAtoARGB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 71
    invoke-static {p3}, Lexpo/modules/devlauncher/helpers/DevLauncherColorsHelperKt;->isValidColor(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const-string p3, "light-content"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 75
    const-string p2, "#88000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 84
    :goto_1
    invoke-virtual {p1, p2, p0}, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->setColor(ILandroid/app/Activity;)V

    return-void
.end method

.method private final setHidden(ZLandroid/app/Activity;)V
    .locals 1

    const/16 p0, 0x400

    const/16 v0, 0x800

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 116
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 119
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final setStyle(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string p2, "getDecorView(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    .line 94
    const-string v0, "light-content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit16 p1, p2, -0x2001

    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "dark-content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    or-int/lit16 p1, p2, 0x2000

    .line 107
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-object v0
.end method

.method private final setTranslucent(ZLandroid/app/Activity;)V
    .locals 0

    .line 127
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string p2, "getDecorView(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 141
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method private static final setTranslucent$lambda$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    .line 134
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyNavigationBarConfiguration(Lcom/facebook/react/ReactActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->manifest:Lexpo/modules/manifests/core/Manifest;

    invoke-virtual {p0}, Lexpo/modules/manifests/core/Manifest;->getAndroidNavigationBarOptions()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 157
    :cond_0
    const-string v0, "backgroundColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lexpo/modules/devlauncher/helpers/DevLauncherColorsHelperKt;->isValidColor(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x8000000

    if-eqz v1, :cond_1

    .line 160
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/ReactActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 161
    invoke-virtual {p1}, Lcom/facebook/react/ReactActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 163
    sget-object v1, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->TAG:Ljava/lang/String;

    const-string v3, "Failed to configure androidNavigationBar.backgroundColor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_1
    :goto_0
    const-string v0, "barStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "getDecorView(...)"

    if-nez v3, :cond_2

    .line 171
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/react/ReactActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 172
    invoke-virtual {p1}, Lcom/facebook/react/ReactActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 173
    const-string v2, "dark-content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/facebook/react/ReactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 180
    sget-object v2, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->TAG:Ljava/lang/String;

    const-string v3, "Failed to configure androidNavigationBar.barStyle"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    :cond_2
    :goto_1
    const-string/jumbo v0, "visible"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 189
    invoke-virtual {p1}, Lcom/facebook/react/ReactActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4759d029

    if-eq v1, v2, :cond_6

    const v2, 0x43ceaabb

    if-eq v1, v2, :cond_4

    const v2, 0x5d96814d

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "leanback"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    goto :goto_3

    :cond_4
    const-string v1, "immersive"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x806

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "sticky-immersive"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p0, 0x1006

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p0, 0x0

    :goto_3
    or-int/2addr p0, v0

    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final applyOrientation(Lcom/facebook/react/ReactActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->manifest:Lexpo/modules/manifests/core/Manifest;

    invoke-virtual {p0}, Lexpo/modules/manifests/core/Manifest;->getOrientation()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2b77bb9b

    if-eq v1, v2, :cond_4

    const v2, 0x5545f2bb

    if-eq v1, v2, :cond_2

    const v2, 0x5c13d641

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "default"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactActivity;->setRequestedOrientation(I)V

    return-void

    .line 46
    :cond_2
    const-string v1, "landscape"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactActivity;->setRequestedOrientation(I)V

    return-void

    .line 46
    :cond_4
    const-string/jumbo v1, "portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactActivity;->setRequestedOrientation(I)V

    return-void

    .line 50
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final applyStatusBarConfiguration(Lcom/facebook/react/ReactActivity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->manifest:Lexpo/modules/manifests/core/Manifest;

    invoke-virtual {v0}, Lexpo/modules/manifests/core/Manifest;->getAndroidStatusBarOptions()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    const-string v2, "barStyle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 58
    const-string/jumbo v3, "translucent"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 59
    const-string v3, "hidden"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v1

    .line 61
    :goto_3
    new-instance v3, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator$$ExternalSyntheticLambda1;

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/ReactActivity;Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/facebook/react/ReactActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final applyTaskDescription(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->manifest:Lexpo/modules/manifests/core/Manifest;

    invoke-virtual {v0}, Lexpo/modules/manifests/core/Manifest;->getPrimaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/devlauncher/helpers/DevLauncherColorsHelperKt;->isValidColor(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->manifest:Lexpo/modules/manifests/core/Manifest;

    invoke-virtual {v0}, Lexpo/modules/manifests/core/Manifest;->getPrimaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 37
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 38
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/configurators/DevLauncherExpoActivityConfigurator;->manifest:Lexpo/modules/manifests/core/Manifest;

    invoke-virtual {p0}, Lexpo/modules/manifests/core/Manifest;->getName()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-direct {v2, p0, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public final setColor(ILandroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 150
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
