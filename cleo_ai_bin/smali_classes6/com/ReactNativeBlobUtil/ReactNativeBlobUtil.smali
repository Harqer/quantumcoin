.class public Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ReactNativeBlobUtil.java"


# static fields
.field private static ActionViewVisible:Z

.field static RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field static fsTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final fsThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final promiseTable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static final taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;


# direct methods
.method static bridge synthetic -$$Nest$sfgetActionViewVisible()Z
    .locals 1

    sget-boolean v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->ActionViewVisible:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetpromiseTable()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->promiseTable:Landroid/util/SparseArray;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 50
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->fsTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->fsThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->ActionViewVisible:Z

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->promiseTable:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 61
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->mClient:Lokhttp3/OkHttpClient;

    .line 62
    new-instance v1, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v1, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 63
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 64
    new-instance v2, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v2, v1}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v2}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/CookieJar;)V

    .line 66
    sput-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 67
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$1;

    invoke-direct {v0, p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$1;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public actionViewIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "No app installed for "

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 120
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 126
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 134
    invoke-static {v1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 141
    :catch_0
    :try_start_2
    const-string p3, "ENOAPP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    sput-boolean p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->ActionViewVisible:Z

    .line 146
    new-instance p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$4;

    invoke-direct {p1, p0, p4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$4;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Lcom/facebook/react/bridge/Promise;)V

    .line 165
    sget-object p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 167
    const-string p1, "EUNSPECIFIED"

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addCompleteDownload(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 384
    const-string/jumbo p0, "showNotification"

    const-string v0, "mime"

    const-string v1, "description"

    const-string/jumbo v2, "title"

    sget-object v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v4, "download"

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/DownloadManager;

    .line 385
    const-string v3, "EINVAL"

    if-eqz p1, :cond_6

    const-string v5, "path"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 389
    :cond_0
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 391
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ReactNativeBlobUtil.addCompleteDownload can not resolve URI:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 395
    :cond_1
    :try_start_0
    invoke-static {v9}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->statFile(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 397
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 398
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 400
    :cond_3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_4
    move-object v8, v2

    :goto_1
    const-string/jumbo v0, "size"

    .line 402
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 403
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    move v12, p0

    const/4 v7, 0x1

    .line 396
    invoke-virtual/range {v4 .. v12}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 405
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 407
    const-string p1, "EUNSPECIFIED"

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_6
    :goto_3
    const-string p0, "ReactNativeBlobUtil.addCompleteDownload config or path missing."

    invoke-interface {p2, v3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p0, 0x0

    .line 325
    :try_start_0
    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->cancelTask(Ljava/lang/String;)V

    .line 326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public closeStream(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 223
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->closeStream(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public cp(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 193
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$5;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 96
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createFileASCII(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 106
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public df(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 345
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->fsThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$12;

    invoke-direct {v1, p0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$12;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableProgressReport(Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 339
    new-instance p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;

    const/4 v0, 0x1

    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;->Download:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;-><init>(ZIILcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;)V

    .line 340
    sget-object p2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->progressReport:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableUploadProgressReport(Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 356
    new-instance p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;

    const/4 v0, 0x1

    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;->Upload:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;-><init>(ZIILcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;)V

    .line 357
    sget-object p2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->uploadProgressReport:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public exists(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 188
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->exists(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public fetchBlob(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 362
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->mClient:Lokhttp3/OkHttpClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lokhttp3/OkHttpClient;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->run()V

    return-void
.end method

.method public fetchBlobForm(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 367
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->mClient:Lokhttp3/OkHttpClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lokhttp3/OkHttpClient;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->run()V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getSystemfolders(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getContentIntent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 372
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 376
    :cond_0
    const-string p1, "*/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    :goto_0
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->promiseTable:Landroid/util/SparseArray;

    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConst;->GET_CONTENT_INTENT:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConst;->GET_CONTENT_INTENT:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 86
    const-string p0, "ReactNativeBlobUtil"

    return-object p0
.end method

.method public getSDCardApplicationDir(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 419
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getSDCardApplicationDir(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getSDCardDir(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getSDCardDir(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public hash(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 297
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$10;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ls(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 208
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->ls(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public lstat(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 263
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->lstat(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public mkdir(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 183
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->mkdir(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public mv(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 203
    invoke-static {p1, p2, p3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->mv(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public readFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 233
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readStream(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 313
    sget-object v8, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->fsThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSession(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 228
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->removeSession(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public scanFile(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$9;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$9;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public slice(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move p3, p4

    .line 334
    const-string p4, ""

    invoke-static/range {p0 .. p5}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->slice(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public stat(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 268
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->stat(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public unlink(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 178
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->unlink(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public writeArrayChunk(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 173
    invoke-static {p1, p2, p3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->writeArrayChunk(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public writeChunk(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 218
    invoke-static {p1, p2, p3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->writeChunk(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public writeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 253
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$8;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeFileArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 243
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$7;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeStream(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 213
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;

    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->writeStream(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method
