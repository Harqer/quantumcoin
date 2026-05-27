.class public final Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;
.super Ljava/lang/Object;
.source "AndroidLifecyclePlugin.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidLifecyclePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLifecyclePlugin.kt\ncom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,359:1\n28#2,4:360\n28#2,4:364\n28#2,4:368\n*S KotlinDebug\n*F\n+ 1 AndroidLifecyclePlugin.kt\ncom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin\n*L\n198#1:360,4\n248#1:364,4\n255#1:368,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0018\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010+\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00101\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00102\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00104\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0016J.\u00105\u001a\u0002062\u001c\u00107\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"09\u0012\u0006\u0012\u0004\u0018\u00010:08H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u00020\"2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\"0>H\u0002J\u0010\u0010?\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\r\u0010@\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008AJ\u0012\u0010B\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0006\u0010C\u001a\u00020\"R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "()V",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "application",
        "Landroid/app/Application;",
        "firstLaunch",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isChangingActivityConfigurations",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "numberOfActivities",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "shouldTrackApplicationLifecycleEvents",
        "",
        "storage",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "trackDeepLinks",
        "trackedApplicationLifecycleEvents",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "useLifecycleObserver",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bundle",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "runOnAnalyticsThread",
        "Lkotlinx/coroutines/Job;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "runOnMainThread",
        "closure",
        "Lkotlin/Function0;",
        "setup",
        "trackApplicationLifecycleEvents",
        "trackApplicationLifecycleEvents$android_release",
        "trackDeepLink",
        "unregisterListeners",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUILD_KEY:Ljava/lang/String; = "build"

.field public static final Companion:Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion;

.field private static final VERSION_KEY:Ljava/lang/String; = "version"

.field private static final stubOwner:Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private application:Landroid/app/Application;

.field private final firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isChangingActivityConfigurations:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

.field private packageInfo:Landroid/content/pm/PackageInfo;

.field private shouldTrackApplicationLifecycleEvents:Z

.field private storage:Lcom/segment/analytics/kotlin/core/Storage;

.field private trackDeepLinks:Z

.field private final trackedApplicationLifecycleEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

.field private useLifecycleObserver:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->Companion:Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion;

    .line 291
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1;-><init>()V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sput-object v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->stubOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Utility:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->shouldTrackApplicationLifecycleEvents:Z

    .line 40
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->trackDeepLinks:Z

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->trackedApplicationLifecycleEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->isChangingActivityConfigurations:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getLifecycle$p(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;)Lcom/segment/analytics/kotlin/core/Storage;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    return-object p0
.end method

.method private final runOnAnalyticsThread(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$runOnAnalyticsThread$1$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$runOnAnalyticsThread$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$runOnMainThread$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$runOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final trackDeepLink(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 228
    invoke-static {p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePluginKt;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_1
    new-instance p1, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;)V

    invoke-virtual {p1, v0, v1}, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;->trackDeepLinkFrom(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->execute(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityCreated$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnAnalyticsThread(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 103
    iget-boolean p2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->useLifecycleObserver:Z

    if-nez p2, :cond_0

    .line 104
    sget-object p2, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->stubOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 106
    :cond_0
    iget-boolean p2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->trackDeepLinks:Z

    if-eqz p2, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->trackDeepLink(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityDestroyed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityDestroyed$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnAnalyticsThread(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 178
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->useLifecycleObserver:Z

    if-nez p1, :cond_0

    .line 179
    sget-object p1, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->stubOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnAnalyticsThread(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 142
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->useLifecycleObserver:Z

    if-nez p1, :cond_0

    .line 143
    sget-object p1, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->stubOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityResumed$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnAnalyticsThread(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 129
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->useLifecycleObserver:Z

    if-nez p1, :cond_0

    .line 130
    sget-object p1, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->stubOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnAnalyticsThread(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityStarted$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnAnalyticsThread(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityStopped$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityStopped$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnAnalyticsThread(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 155
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->useLifecycleObserver:Z

    if-nez p1, :cond_0

    .line 156
    sget-object p1, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->stubOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->trackedApplicationLifecycleEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 212
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->shouldTrackApplicationLifecycleEvents:Z

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 215
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->trackApplicationLifecycleEvents$android_release()V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->shouldTrackApplicationLifecycleEvents:Z

    if-eqz p1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->isChangingActivityConfigurations:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 361
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->packageInfo:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x0

    const-string v3, "packageInfo"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "version"

    invoke-static {p1, v4, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 201
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePluginKt;->access$getVersionCode(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-static {p1, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "from_background"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 363
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    .line 205
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Application Opened"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->shouldTrackApplicationLifecycleEvents:Z

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->isChangingActivityConfigurations:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Application Backgrounded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 5

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    .line 53
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getApplication()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->application:Landroid/app/Application;

    .line 57
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getTrackApplicationLifecycleEvents()Z

    move-result v1

    iput-boolean v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->shouldTrackApplicationLifecycleEvents:Z

    .line 58
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getTrackDeepLinks()Z

    move-result v1

    iput-boolean v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->trackDeepLinks:Z

    .line 59
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getUseLifecycleObserver()Z

    move-result v0

    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->useLifecycleObserver:Z

    .line 61
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    .line 63
    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->application:Landroid/app/Application;

    const-string v1, "application"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "application.packageManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->application:Landroid/app/Application;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 64
    const-string v2, "{\n            packageMan\u2026packageName, 0)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 73
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->application:Landroid/app/Application;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    move-object p1, p0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->useLifecycleObserver:Z

    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 81
    new-instance p1, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$setup$2;

    invoke-direct {p1, p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$setup$2;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    .line 67
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Package not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->application:Landroid/app/Application;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_2
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    move-object p0, v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportInternalError(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 54
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "no android application context registered"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final trackApplicationLifecycleEvents$android_release()V
    .locals 14

    .line 235
    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->packageInfo:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "packageInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 236
    :cond_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePluginKt;->access$getVersionCode(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v3, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    const-string v4, "storage"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    sget-object v5, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AppVersion:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {v3, v5}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v5, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    sget-object v6, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AppBuild:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {v5, v6}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v5

    .line 242
    iget-object v6, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    sget-object v4, Lcom/segment/analytics/kotlin/core/Storage$Constants;->LegacyAppBuild:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {v6, v4}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v4

    .line 245
    const-string v6, "build"

    const-string v7, "version"

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    .line 246
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v8

    .line 365
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 249
    invoke-static {v3, v7, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 250
    invoke-static {v3, v6, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 251
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 246
    const-string v9, "Application Installed"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 253
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v8

    .line 369
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 256
    invoke-static {v4, v7, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 257
    invoke-static {v4, v6, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 258
    const-string v6, "previous_version"

    invoke-static {v4, v6, v3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 259
    const-string v3, "previous_build"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 260
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 253
    const-string v9, "Application Updated"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 264
    :cond_5
    :goto_0
    new-instance v3, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnAnalyticsThread(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unregisterListeners()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->application:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 272
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->useLifecycleObserver:Z

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$unregisterListeners$1;

    invoke-direct {v0, p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$unregisterListeners$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
