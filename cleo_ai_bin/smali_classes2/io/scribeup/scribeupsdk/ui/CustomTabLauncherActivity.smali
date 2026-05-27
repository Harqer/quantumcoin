.class public final Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;
.super Landroid/app/Activity;
.source "CustomTabLauncherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTabLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabLauncherActivity.kt\nio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1863#2,2:329\n*S KotlinDebug\n*F\n+ 1 CustomTabLauncherActivity.kt\nio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity\n*L\n267#1:329,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u000f\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0012H\u0014J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0014J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0014H\u0014J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "isCloseSafariDeepLink",
        "",
        "uri",
        "Landroid/net/Uri;",
        "shouldReloadOnCloseSafari",
        "tabLaunched",
        "customTabsClient",
        "Landroidx/browser/customtabs/CustomTabsClient;",
        "customTabsSession",
        "Landroidx/browser/customtabs/CustomTabsSession;",
        "serviceConnection",
        "io/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1",
        "Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "forceCloseCustomTab",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "onRestoreInstanceState",
        "Companion",
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


# static fields
.field public static final Companion:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;

.field private static volatile currentInstance:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;


# instance fields
.field private customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

.field private customTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

.field private final serviceConnection:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;

.field private tabLaunched:Z


# direct methods
.method public static synthetic $r8$lambda$ne5TahteSvU7Vd_L3jAOkbWzgG8(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->forceCloseCustomTab$lambda$6$lambda$5(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->Companion:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    new-instance v0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;

    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;-><init>(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;)V

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->serviceConnection:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;

    return-void
.end method

.method public static final synthetic access$forceCloseCustomTab(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->forceCloseCustomTab()V

    return-void
.end method

.method public static final synthetic access$getCurrentInstance$cp()Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;
    .locals 1

    .line 26
    sget-object v0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->currentInstance:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    return-object v0
.end method

.method public static final synthetic access$setCustomTabsClient$p(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->customTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method public static final synthetic access$setCustomTabsSession$p(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->customTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method private final forceCloseCustomTab()V
    .locals 8

    .line 253
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "CustomTabLauncherActivity: Attempting to force close Custom Tab"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 257
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 258
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_0

    .line 261
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v2, "CustomTabLauncherActivity: Moving app task to front"

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    :cond_0
    const/4 v0, 0x3

    .line 266
    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 268
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$$ExternalSyntheticLambda0;-><init>(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;J)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 292
    :try_start_1
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v2, "CustomTabLauncherActivity: Error while force closing Custom Tab"

    .line 293
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 294
    const-string v4, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 292
    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->finish()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->finish()V

    throw v0
.end method

.method private static final forceCloseCustomTab$lambda$6$lambda$5(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;J)V
    .locals 7

    .line 271
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 272
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAppTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    .line 275
    :cond_0
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x10000000

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0, v0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 284
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomTabLauncherActivity: Error in delayed app launch attempt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 286
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const-string p1, "error"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 284
    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final isCloseSafariDeepLink(Landroid/net/Uri;)Z
    .locals 1

    .line 79
    sget-object v0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->Companion:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;->access$isCloseSafariDeepLink(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final shouldReloadOnCloseSafari(Landroid/net/Uri;)Z
    .locals 0

    .line 83
    sget-object p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->Companion:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;->access$shouldReloadOnCloseSafari(Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$Companion;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    .line 105
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sput-object v1, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->currentInstance:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    .line 111
    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->initialize(Landroid/content/Context;)V

    .line 113
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v0, 0x3

    .line 115
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hasData"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v12

    .line 116
    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "null"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v5

    :cond_3
    const-string v6, "intentData"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v11

    .line 117
    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    :cond_5
    :goto_2
    const-string v4, "action"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v0, v13

    .line 114
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    .line 113
    const-string v4, "CustomTabLauncherActivity: onCreate called"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "url"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 122
    invoke-direct {v1, v0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->isCloseSafariDeepLink(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 123
    invoke-direct {v1, v0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->shouldReloadOnCloseSafari(Landroid/net/Uri;)Z

    move-result v2

    .line 124
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 126
    new-array v5, v13, [Lkotlin/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v12

    .line 127
    const-string v0, "shouldReload"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v11

    .line 125
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    .line 124
    const-string v5, "CustomTabLauncherActivity: Callback received in onCreate"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 132
    sget-object v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->resetCustomTabActiveFlagAndReload()V

    goto :goto_3

    .line 134
    :cond_6
    sget-object v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->resetCustomTabActiveFlag()V

    .line 138
    :goto_3
    invoke-direct {v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->forceCloseCustomTab()V

    return-void

    .line 144
    :cond_7
    invoke-static {v2, v10}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 146
    iget-object v4, v1, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->serviceConnection:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;

    check-cast v4, Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {v2, v0, v4}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_8
    if-nez p1, :cond_b

    .line 150
    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 152
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "CustomTabLauncherActivity: No URL provided"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->finish()V

    return-void

    .line 157
    :cond_9
    sget-object v14, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 159
    new-array v4, v13, [Lkotlin/Pair;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v12

    .line 160
    const-string v3, "packageName"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    .line 158
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 157
    const-string v15, "CustomTabLauncherActivity: Launching Chrome Custom Tab"

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, v1, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->customTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-direct {v0, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 164
    invoke-virtual {v0, v11}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v13}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v11}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 171
    iput-boolean v11, v1, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->tabLaunched:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 173
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 174
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    const-string v3, "error"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 173
    const-string v3, "CustomTabLauncherActivity: Failed to launch Custom Tab"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->finish()V

    :cond_b
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 302
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 306
    :try_start_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->serviceConnection:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity$serviceConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    sget-object v0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->currentInstance:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 312
    sput-object p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->currentInstance:Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    .line 315
    :cond_0
    sget-object p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->resetCustomTabActiveFlag()V

    .line 316
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "CustomTabLauncherActivity: Reset Custom Tab active flag"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 12

    .line 182
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->setIntent(Landroid/content/Intent;)V

    .line 185
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v7, 0x3

    .line 187
    new-array v1, v7, [Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hasData"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 188
    const-string v10, "null"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v10

    :cond_3
    const-string v3, "intentData"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v10

    :cond_5
    const-string v3, "action"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v1, v11

    .line 186
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 185
    const-string v1, "CustomTabLauncherActivity: onNewIntent called"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_d

    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 194
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 196
    new-array v1, v7, [Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v10

    :cond_6
    const-string v3, "scheme"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v10

    :cond_7
    const-string v3, "host"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 198
    const-string v2, "fullUri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v11

    .line 195
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 194
    const-string v1, "CustomTabLauncherActivity: Processing URI"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->isCloseSafariDeepLink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 202
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->shouldReloadOnCloseSafari(Landroid/net/Uri;)Z

    move-result v0

    .line 203
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 205
    new-array v2, v11, [Lkotlin/Pair;

    const-string v3, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v9

    .line 206
    const-string p1, "shouldReload"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v8

    .line 204
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 203
    const-string v2, "CustomTabLauncherActivity: OAuth callback matched, attempting to close Custom Tab"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 211
    sget-object p1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->resetCustomTabActiveFlagAndReload()V

    goto :goto_2

    .line 213
    :cond_8
    sget-object p1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->resetCustomTabActiveFlag()V

    .line 217
    :goto_2
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->forceCloseCustomTab()V

    return-void

    .line 219
    :cond_9
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 p0, 0x4

    .line 221
    new-array p0, p0, [Lkotlin/Pair;

    const-string v1, "expectedFormat"

    const-string v2, "scribeup://{packageName}/closeSafari or scribeup://closeSafari"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v9

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v10

    :cond_a
    const-string v2, "actualScheme"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v8

    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v10

    :cond_b
    const-string v2, "actualHost"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v11

    .line 224
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v10, p1

    :goto_3
    const-string p1, "actualPath"

    invoke-static {p1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v7

    .line 220
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 219
    const-string v1, "CustomTabLauncherActivity: URI did not match expected callback"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 227
    :cond_d
    check-cast p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    .line 228
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "CustomTabLauncherActivity: No data in intent"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 326
    const-string v0, "tabLaunched"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->tabLaunched:Z

    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 233
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 236
    iget-boolean v0, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->tabLaunched:Z

    if-eqz v0, :cond_1

    .line 237
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "CustomTabLauncherActivity: Finishing after Custom Tab closed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 242
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAppTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 245
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 244
    const-string v2, "CustomTabLauncherActivity: Could not move app to front"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 248
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 321
    const-string v0, "tabLaunched"

    iget-boolean p0, p0, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;->tabLaunched:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
