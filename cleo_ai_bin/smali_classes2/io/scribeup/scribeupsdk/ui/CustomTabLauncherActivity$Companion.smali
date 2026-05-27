.class public final Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;
.super Ljava/lang/Object;
.source "CustomTabLauncherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;",
        "",
        "<init>",
        "()V",
        "currentInstance",
        "Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;",
        "closeIfActive",
        "",
        "isCloseSafariDeepLink",
        "",
        "uri",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "shouldReloadOnCloseSafari",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCloseSafariDeepLink(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;->isCloseSafariDeepLink(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldReloadOnCloseSafari(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;Landroid/net/Uri;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;->shouldReloadOnCloseSafari(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final isCloseSafariDeepLink(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scribeup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "closeSafari"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "/closeSafari"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method static synthetic isCloseSafariDeepLink$default(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;Landroid/net/Uri;Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;->isCloseSafariDeepLink(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final shouldReloadOnCloseSafari(Landroid/net/Uri;)Z
    .locals 2

    .line 72
    const-string p0, "reload"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 74
    const-string v1, "false"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method


# virtual methods
.method public final closeIfActive()V
    .locals 7

    .line 33
    invoke-static {}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->access$getCurrentInstance$cp()Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "CustomTabLauncherActivity: Closing active instance"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->access$forceCloseCustomTab(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;)V

    :cond_0
    return-void
.end method
