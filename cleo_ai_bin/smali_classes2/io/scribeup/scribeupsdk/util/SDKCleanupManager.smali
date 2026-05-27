.class public final Lio/scribeup/scribeupsdk/util/SDKCleanupManager;
.super Ljava/lang/Object;
.source "SDKCleanupManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J$\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J0\u0010\u0017\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/util/SDKCleanupManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cleanupJob",
        "Lkotlinx/coroutines/Job;",
        "init",
        "",
        "context",
        "onStop",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "queueCleanup",
        "uploadUrls",
        "",
        "",
        "htmlFile",
        "Ljava/io/File;",
        "cleanup",
        "urls",
        "(Ljava/util/Map;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lio/scribeup/scribeupsdk/util/SDKCleanupManager;

.field private static appContext:Landroid/content/Context;

.field private static cleanupJob:Lkotlinx/coroutines/Job;

.field private static scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$GkJSt7DUbI-svQuL7vc9XJzL-oU(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->init$lambda$0(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;-><init>()V

    sput-object v0, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->INSTANCE:Lio/scribeup/scribeupsdk/util/SDKCleanupManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanup(Lio/scribeup/scribeupsdk/util/SDKCleanupManager;Ljava/util/Map;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->cleanup(Ljava/util/Map;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanup(Ljava/util/Map;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "HTML file not found at path: "

    .line 92
    :try_start_0
    const-string v2, "html"

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "evt_id"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 94
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 95
    sget-object v1, Lio/scribeup/scribeupsdk/data/upload/UploadManager;->INSTANCE:Lio/scribeup/scribeupsdk/data/upload/UploadManager;

    sget-object v7, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->appContext:Landroid/content/Context;

    if-nez v7, :cond_0

    const-string v7, "appContext"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_0
    const-string v8, "sdk_html"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v0}, Lio/scribeup/scribeupsdk/data/upload/UploadManager;->enqueue(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;)V

    .line 97
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v10, "Queued HTML file for upload"

    const/4 v1, 0x3

    .line 98
    new-array v1, v1, [Lkotlin/Pair;

    const-string v7, "localPath"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 99
    const-string v0, "remoteURL"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    .line 100
    const-string v0, "SDK_020"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 97
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    move v0, v4

    goto :goto_0

    .line 103
    :cond_1
    sget-object v16, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v0, "SDK_040"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    move v0, v5

    :goto_0
    if-lez v0, :cond_3

    .line 113
    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v8, "Starting background uploads"

    new-array v1, v3, [Lkotlin/Pair;

    const-string v2, "itemCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "SDK_050"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_3
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v1, "No items to upload"

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v3, "SDK_060"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic cleanup$default(Lio/scribeup/scribeupsdk/util/SDKCleanupManager;Ljava/util/Map;Ljava/io/File;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->cleanup(Ljava/util/Map;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final init$lambda$0(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 36
    sget-object v0, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->cleanupJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    :cond_0
    sget-object v3, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v3, :cond_1

    new-instance v0, Lio/scribeup/scribeupsdk/util/SDKCleanupManager$init$1$1;

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/util/SDKCleanupManager$init$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->appContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sput-object p1, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    .line 35
    new-instance p1, Lio/scribeup/scribeupsdk/util/SDKCleanupManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/util/SDKCleanupManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->cleanupJob:Lkotlinx/coroutines/Job;

    const-string v0, "evt_id"

    const-string v1, "cleanupJob"

    const-string v2, "identifier"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_0

    .line 55
    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v8, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-array p1, v4, [Lkotlin/Pair;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, p1, v3

    const-string v7, "THX_030"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, p1, v5

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "Timer deinit without explicit cancel"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    :cond_0
    sget-object p1, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->cleanupJob:Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    :cond_1
    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array p1, v4, [Lkotlin/Pair;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "THX_020"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "Timer cancelled"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    sget-object p1, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_2

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    :cond_2
    sput-object v6, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->cleanupJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    :cond_0
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/Pair;

    const-string v2, "identifier"

    const-string v3, "cleanupJob"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const-string v2, "evt_id"

    const-string v3, "THX_020"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p0, p1

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "Timer cancelled"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    sget-object v8, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v8, :cond_1

    new-instance p0, Lio/scribeup/scribeupsdk/util/SDKCleanupManager$onStop$1;

    invoke-direct {p0, v0}, Lio/scribeup/scribeupsdk/util/SDKCleanupManager$onStop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v11, p0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :cond_1
    sput-object v0, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->cleanupJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final queueCleanup(Ljava/util/Map;Ljava/io/File;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "uploadUrls"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v4, 0x3

    .line 70
    new-array v4, v4, [Lkotlin/Pair;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hasHtmlFile"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v11

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    const-string v5, ", "

    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v10

    .line 72
    const-string v2, "SDK_010"

    const-string v12, "evt_id"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v4, v13

    .line 69
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "Starting cleanup process"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    sget-object v2, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->cleanupJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v3, v10, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    :cond_1
    sget-object v14, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v2, v13, [Lkotlin/Pair;

    const-string v4, "identifier"

    const-string v5, "cleanupJob"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v11

    const-string v4, "THX_020"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v19, 0xa

    const/16 v20, 0x0

    const-string v15, "Timer cancelled"

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    sget-object v4, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v4, :cond_2

    new-instance v2, Lio/scribeup/scribeupsdk/util/SDKCleanupManager$queueCleanup$1;

    invoke-direct {v2, v0, v1, v3}, Lio/scribeup/scribeupsdk/util/SDKCleanupManager$queueCleanup$1;-><init>(Ljava/util/Map;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    :cond_2
    sput-object v3, Lio/scribeup/scribeupsdk/util/SDKCleanupManager;->cleanupJob:Lkotlinx/coroutines/Job;

    return-void
.end method
