.class public final Lexpo/modules/devmenu/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devmenu/AppInfo$Native;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/devmenu/AppInfo;",
        "",
        "<init>",
        "()V",
        "native",
        "Lexpo/modules/devmenu/AppInfo$Native;",
        "getNative",
        "()Lexpo/modules/devmenu/AppInfo$Native;",
        "setNative",
        "(Lexpo/modules/devmenu/AppInfo$Native;)V",
        "init",
        "",
        "application",
        "Landroid/app/Application;",
        "getNativeAppInfo",
        "getAppInfo",
        "Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;",
        "reactHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "Native",
        "expo-dev-menu_release"
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

.field public static final INSTANCE:Lexpo/modules/devmenu/AppInfo;

.field public static native:Lexpo/modules/devmenu/AppInfo$Native;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/AppInfo;

    invoke-direct {v0}, Lexpo/modules/devmenu/AppInfo;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/AppInfo;->INSTANCE:Lexpo/modules/devmenu/AppInfo;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devmenu/AppInfo;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNativeAppInfo(Landroid/app/Application;)Lexpo/modules/devmenu/AppInfo$Native;
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v1, 0x80

    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance p1, Lexpo/modules/devmenu/AppInfo$Native;

    invoke-direct {p1, p0, v0}, Lexpo/modules/devmenu/AppInfo$Native;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAppInfo(Lexpo/interfaces/devmenu/ReactHostWrapper;)Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;
    .locals 14

    const-string/jumbo v0, "reactHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lexpo/modules/devmenu/AppInfo;->getNative()Lexpo/modules/devmenu/AppInfo$Native;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/devmenu/AppInfo$Native;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lexpo/modules/devmenu/AppInfo;->getNative()Lexpo/modules/devmenu/AppInfo$Native;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/devmenu/AppInfo$Native;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getSourceURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    sget-object v3, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v3}, Lexpo/modules/devmenu/DevMenuManager;->getCurrentManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object v3

    .line 45
    const-string v4, ""

    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v3}, Lexpo/modules/manifests/core/Manifest;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v0, v5

    .line 51
    :cond_1
    invoke-virtual {v3}, Lexpo/modules/manifests/core/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object p0, v5

    .line 56
    :cond_2
    instance-of v5, v3, Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    if-eqz v5, :cond_3

    .line 57
    check-cast v3, Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    invoke-virtual {v3}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v8, p0

    move-object v6, v0

    move-object v9, v4

    .line 61
    sget-object p0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuManager;->getCurrentManifestURL()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 62
    sget-object p0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuManager;->getCurrentManifestURL()Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_4
    invoke-virtual {p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getJsExecutorName()Ljava/lang/String;

    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "Hermes"

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move-object v11, p1

    goto :goto_2

    .line 68
    :cond_5
    const-string p1, "V8"

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    const-string p1, "JSC"

    goto :goto_1

    :goto_2
    if-nez v1, :cond_7

    .line 76
    const-string v1, "Unknown"

    :cond_7
    move-object v7, v1

    .line 72
    new-instance v5, Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final getNative()Lexpo/modules/devmenu/AppInfo$Native;
    .locals 0

    .line 15
    sget-object p0, Lexpo/modules/devmenu/AppInfo;->native:Lexpo/modules/devmenu/AppInfo$Native;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "native"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lexpo/modules/devmenu/AppInfo;->getNativeAppInfo(Landroid/app/Application;)Lexpo/modules/devmenu/AppInfo$Native;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/AppInfo;->setNative(Lexpo/modules/devmenu/AppInfo$Native;)V

    return-void
.end method

.method public final setNative(Lexpo/modules/devmenu/AppInfo$Native;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lexpo/modules/devmenu/AppInfo;->native:Lexpo/modules/devmenu/AppInfo$Native;

    return-void
.end method
