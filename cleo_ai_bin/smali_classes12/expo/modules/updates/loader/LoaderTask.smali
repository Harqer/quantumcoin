.class public final Lexpo/modules/updates/loader/LoaderTask;
.super Ljava/lang/Object;
.source "LoaderTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/LoaderTask$Companion;,
        Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;,
        Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;,
        Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;,
        Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoaderTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderTask.kt\nexpo/modules/updates/loader/LoaderTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,449:1\n1#2:450\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 52\u00020\u0001:\u000512345BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010#\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0018\u0010\'\u001a\u00020$2\u000e\u0010(\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020$H\u0002J\u0008\u0010-\u001a\u00020$H\u0002J\u000e\u0010.\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u000e\u0010/\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0008\u00100\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lexpo/modules/updates/loader/LoaderTask;",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "directory",
        "Ljava/io/File;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "callback",
        "Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;Lkotlinx/coroutines/CoroutineScope;)V",
        "value",
        "",
        "isRunning",
        "()Z",
        "isReadyToLaunch",
        "timeoutFinished",
        "hasLaunched",
        "isUpToDate",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "candidateLauncher",
        "Lexpo/modules/updates/launcher/Launcher;",
        "finalizedLauncher",
        "start",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchRemoteUpdate",
        "finish",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "maybeFinish",
        "stopTimer",
        "timeout",
        "launchFallbackUpdateFromDisk",
        "launchRemoteUpdateInBackground",
        "runReaper",
        "RemoteUpdateStatus",
        "RemoteCheckResultNotAvailableReason",
        "RemoteCheckResult",
        "LoaderTaskCallback",
        "Companion",
        "expo-updates_release"
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
.field public static final Companion:Lexpo/modules/updates/loader/LoaderTask$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

.field private candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final context:Landroid/content/Context;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private final directory:Ljava/io/File;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private hasLaunched:Z

.field private isReadyToLaunch:Z

.field private isRunning:Z

.field private isUpToDate:Z

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private timeoutFinished:Z


# direct methods
.method public static synthetic $r8$lambda$FLzC_eExLQlOzKGtzZSFvpYpxb8(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground$lambda$4(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fg9BlWlTpJ9P4fuIMXY8e0u8j-8(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/loader/LoaderTask;->start$lambda$0(Lexpo/modules/updates/loader/LoaderTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWa-Hp7JtFL4lfNJDywPVSWe82s(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk$lambda$3(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/LoaderTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask;->Companion:Lexpo/modules/updates/loader/LoaderTask$Companion;

    .line 446
    const-string v0, "LoaderTask"

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionPolicy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 48
    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 49
    iput-object p4, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    .line 50
    iput-object p5, p0, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 51
    iput-object p6, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 52
    iput-object p7, p0, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 53
    iput-object p8, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 54
    iput-object p9, p0, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "expo-updates-timer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    return-object p0
.end method

.method public static final synthetic access$launchFallbackUpdateFromDisk(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchRemoteUpdate(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchRemoteUpdateInBackground(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized finish(Ljava/lang/Exception;)V
    .locals 3

    monitor-enter p0

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->hasLaunched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 228
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 230
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->hasLaunched:Z

    .line 231
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    iput-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 232
    iget-boolean v1, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    invoke-interface {v0, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V

    goto :goto_2

    .line 233
    :cond_2
    :goto_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    if-nez p1, :cond_3

    .line 235
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "LoaderTask encountered an unexpected error and could not launch an update."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 233
    :goto_1
    invoke-interface {v0, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFailure(Ljava/lang/Exception;)V

    .line 240
    :goto_2
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    if-nez v0, :cond_4

    .line 241
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V

    :cond_4
    if-eqz p1, :cond_5

    .line 244
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v1, "Unexpected error encountered while loading this app"

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->Unknown:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final launchFallbackUpdateFromDisk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;

    iget v3, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;

    invoke-direct {v2, v1, v0}, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 277
    iget v4, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v5, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lexpo/modules/updates/db/UpdatesDatabase;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_5
    iget-object v4, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v5, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v9, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 280
    new-instance v11, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v12, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v13, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v14, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    iget-object v15, v1, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    iget-object v5, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v21}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    move-object v4, v11

    check-cast v4, Lexpo/modules/updates/launcher/Launcher;

    iput-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 283
    iget-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v4}, Lexpo/modules/updates/UpdatesConfiguration;->getHasEmbeddedUpdate()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 288
    sget-object v4, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    iget-object v5, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v4, v5, v6}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v4

    .line 289
    iput-object v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v11, v0, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v15, v0

    move-object v0, v5

    move-object v5, v11

    .line 277
    :goto_1
    check-cast v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 290
    sget-object v6, Lexpo/modules/updates/manifest/ManifestMetadata;->INSTANCE:Lexpo/modules/updates/manifest/ManifestMetadata;

    iget-object v9, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v6, v15, v9}, Lexpo/modules/updates/manifest/ManifestMetadata;->getManifestFilters(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;)Lorg/json/JSONObject;

    move-result-object v6

    .line 291
    iget-object v9, v1, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    invoke-virtual {v9, v4, v0, v6}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 298
    :try_start_1
    new-instance v11, Lexpo/modules/updates/loader/EmbeddedLoader;

    iget-object v12, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v13, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v14, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lexpo/modules/updates/loader/EmbeddedLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V

    .line 299
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda2;-><init>()V

    iput-object v15, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v11, v0, v2}, Lexpo/modules/updates/loader/EmbeddedLoader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v5

    move-object v5, v15

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v5, v15

    .line 303
    :goto_2
    iget-object v1, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v6, "Unexpected error copying embedded update"

    sget-object v8, Lexpo/modules/updates/logging/UpdatesErrorCode;->Unknown:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v1, v6, v0, v8}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 305
    :goto_3
    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v4, v5, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    .line 312
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 307
    :cond_a
    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v5, v15, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_6

    .line 312
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    const/4 v1, 0x5

    .line 310
    iput v1, v2, Lexpo/modules/updates/loader/LoaderTask$launchFallbackUpdateFromDisk$1;->label:I

    invoke-virtual {v11, v0, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_6
    return-object v3

    .line 312
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final launchFallbackUpdateFromDisk$lambda$3(Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method

.method private final launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;

    iget v1, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    :try_start_1
    iput v4, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdate$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 206
    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-boolean v4, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    const/4 p1, 0x0

    .line 207
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V

    .line 208
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 209
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->runReaper()V

    .line 210
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFinishedAllLoading()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    :goto_2
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V

    .line 213
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 214
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->runReaper()V

    .line 215
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFinishedAllLoading()V

    .line 217
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchRemoteUpdateInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;

    iget v3, v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;

    invoke-direct {v2, v1, v0}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v0, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 314
    iget v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v5, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v14, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Job;

    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/updates/db/UpdatesDatabase;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v4

    goto/16 :goto_4

    :cond_3
    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Job;

    iget-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/updates/db/UpdatesDatabase;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v7, v3

    move-object v3, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v4

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v14, v4

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v20

    .line 316
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateStarted()V

    .line 317
    new-instance v16, Lexpo/modules/updates/loader/RemoteLoader;

    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v3, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v5, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v7, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    iget-object v8, v1, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_1

    :cond_6
    move-object/from16 v23, v4

    :goto_1
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    move-object/from16 v0, v16

    move-object/from16 v3, v20

    .line 320
    iget-object v5, v1, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1;

    invoke-direct {v6, v0, v1, v4}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    .line 327
    :try_start_3
    new-instance v6, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    iput-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    iput v15, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    invoke-virtual {v0, v6, v12}, Lexpo/modules/updates/loader/RemoteLoader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto/16 :goto_5

    .line 314
    :goto_2
    :try_start_4
    move-object v11, v0

    check-cast v11, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 374
    sget-object v0, Lexpo/modules/updates/loader/RemoteLoader;->Companion:Lexpo/modules/updates/loader/RemoteLoader$Companion;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-object v5, v4

    .line 375
    :try_start_5
    iget-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object v6, v5

    .line 376
    :try_start_6
    iget-object v5, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object v8, v6

    .line 377
    :try_start_7
    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v9, v8

    .line 379
    :try_start_8
    iget-object v8, v1, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v10, v9

    .line 380
    :try_start_9
    iget-object v9, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 381
    :try_start_a
    iget-object v10, v1, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v10, :cond_7

    :try_start_b
    invoke-interface {v10}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v3

    const/4 v14, 0x0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v5, v3

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_7
    const/4 v10, 0x0

    .line 374
    :goto_3
    :try_start_c
    iput-object v7, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    iput v14, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v16, v3

    const/4 v14, 0x0

    move-object v3, v0

    :try_start_d
    invoke-virtual/range {v3 .. v12}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processSuccessLoaderResult(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/Loader$LoaderResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v7

    move-object/from16 v5, v16

    .line 314
    :goto_4
    :try_start_e
    check-cast v0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    .line 385
    invoke-virtual {v0}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->getAvailableUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 386
    new-instance v16, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v4, v1, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    iget-object v6, v1, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v7, v1, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    iget-object v8, v1, Lexpo/modules/updates/loader/LoaderTask;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v9, v1, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    iget-object v10, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v11, v1, Lexpo/modules/updates/loader/LoaderTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v25, 0x80

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v26}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v4, v16

    .line 388
    :try_start_f
    iput-object v5, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$1:Ljava/lang/Object;

    iput-object v4, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->L$2:Ljava/lang/Object;

    iput v13, v12, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$1;->label:I

    invoke-virtual {v4, v3, v12}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    move-object v3, v0

    move-object v2, v4

    .line 389
    :goto_6
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 390
    :try_start_10
    iget-boolean v0, v1, Lexpo/modules/updates/loader/LoaderTask;->hasLaunched:Z

    if-nez v0, :cond_a

    .line 391
    check-cast v2, Lexpo/modules/updates/launcher/Launcher;

    iput-object v2, v1, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 392
    iput-boolean v15, v1, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 394
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 389
    :try_start_11
    monitor-exit p0

    if-nez v3, :cond_b

    .line 396
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 397
    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;

    .line 396
    invoke-interface {v0, v2, v14, v14}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    goto :goto_7

    .line 402
    :cond_b
    iget-object v0, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 403
    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;->UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;

    .line 402
    invoke-interface {v0, v2, v3, v14}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 425
    :goto_7
    invoke-static {v5, v14, v15, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 389
    :try_start_12
    monitor-exit p0

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catch_3
    move-exception v0

    .line 409
    :goto_8
    :try_start_13
    iget-object v2, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 410
    sget-object v3, Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;

    .line 409
    invoke-interface {v2, v3, v14, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    .line 414
    iget-object v2, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v3, "Loaded new update but it failed to launch"

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v2, v3, v0, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 415
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v10

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v10

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v9

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v9

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v8

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v6

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v6

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v5

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v5

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v4

    :goto_9
    move-object/from16 v5, v16

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v16, v3

    move-object v14, v4

    :goto_a
    move-object/from16 v5, v16

    .line 419
    :goto_b
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Loaded new update but it failed to launch"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v15, :cond_c

    goto :goto_c

    .line 420
    :cond_c
    iget-object v2, v1, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    sget-object v3, Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;

    invoke-interface {v2, v3, v14, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    .line 421
    iget-object v1, v1, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v2, "Failed to download remote update"

    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v1, v2, v0, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 423
    :goto_c
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    .line 425
    :goto_d
    invoke-static {v5, v14, v15, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method

.method private static final launchRemoteUpdateInBackground$lambda$4(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 7

    const-string/jumbo v0, "updateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getDirectiveUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 331
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz p1, :cond_1

    .line 332
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 333
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$RollBackToEmbedded;

    check-cast v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->getCommitTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$RollBackToEmbedded;-><init>(Ljava/util/Date;)V

    check-cast p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    invoke-interface {p0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 334
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 337
    :cond_1
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$NoUpdateAvailableUpdateDirective;

    if-eqz p1, :cond_2

    .line 338
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 339
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;

    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->NO_UPDATE_AVAILABLE_ON_SERVER:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    invoke-direct {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    check-cast p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    invoke-interface {p0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 340
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 330
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 345
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 347
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 348
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;

    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->NO_UPDATE_AVAILABLE_ON_SERVER:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    invoke-direct {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    check-cast p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    invoke-interface {p0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 349
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 352
    :cond_5
    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 353
    invoke-interface {v0}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v5

    .line 354
    iget-object v6, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v1

    .line 355
    :goto_2
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object v1

    .line 352
    :cond_7
    invoke-virtual {v4, v5, v6, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 358
    iput-boolean v2, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 359
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateManifestResponseUpdateLoaded(Lexpo/modules/updates/manifest/Update;)V

    .line 360
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance v1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$UpdateAvailable;

    invoke-interface {v0}, Lexpo/modules/updates/manifest/Update;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/manifests/core/Manifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$UpdateAvailable;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    invoke-interface {p1, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 361
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateLoadStarted()V

    .line 362
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v3}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 364
    :cond_8
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isUpToDate:Z

    .line 365
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 366
    new-instance p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;

    .line 367
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->UPDATE_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 366
    invoke-direct {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    check-cast p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;

    .line 365
    invoke-interface {p0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V

    .line 370
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method

.method private final declared-synchronized maybeFinish()V
    .locals 1

    monitor-enter p0

    .line 255
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 257
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final runReaper()V
    .locals 5

    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->finalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 433
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v1}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v1

    .line 435
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 437
    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->directory:Ljava/io/File;

    .line 439
    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 434
    invoke-static {v2, v1, v3, v0, v4}, Lexpo/modules/updates/db/Reaper;->reapUnusedUpdates(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 442
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final start$lambda$0(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->timeout()V

    return-void
.end method

.method private final declared-synchronized stopTimer()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 264
    :try_start_0
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    .line 265
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized timeout()V
    .locals 1

    monitor-enter p0

    .line 270
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    .line 272
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->maybeFinish()V

    .line 274
    :cond_0
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    return p0
.end method

.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/updates/loader/LoaderTask$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/updates/loader/LoaderTask$start$1;

    iget v1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$start$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/loader/LoaderTask$start$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iput-boolean v7, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 160
    sget-object p1, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v8, p0, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v9, p0, Lexpo/modules/updates/loader/LoaderTask;->context:Landroid/content/Context;

    invoke-virtual {p1, v2, v8, v9}, Lexpo/modules/updates/UpdatesUtils;->shouldCheckForUpdateOnLaunch(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Landroid/content/Context;)Z

    move-result v2

    .line 161
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result p1

    if-lez p1, :cond_6

    if-eqz v2, :cond_6

    .line 163
    iget-object v8, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance v8, Landroid/os/Handler;

    iget-object v9, p0, Lexpo/modules/updates/loader/LoaderTask;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    int-to-long v10, p1

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    .line 166
    :cond_6
    iput-boolean v7, p0, Lexpo/modules/updates/loader/LoaderTask;->timeoutFinished:Z

    .line 170
    :goto_2
    :try_start_2
    iput-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    iput v7, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    .line 171
    :cond_7
    :goto_3
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 172
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    iget-object v8, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 175
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->candidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 177
    iput-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    iput v6, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    .line 179
    :cond_8
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :try_start_3
    iput-boolean v7, p0, Lexpo/modules/updates/loader/LoaderTask;->isReadyToLaunch:Z

    .line 181
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->maybeFinish()V

    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    monitor-exit p0

    if-eqz v2, :cond_9

    .line 184
    iput-boolean v2, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->Z$0:Z

    iput v5, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    .line 186
    :cond_9
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 187
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->runReaper()V

    .line 188
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFinishedAllLoading()V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    if-nez v2, :cond_a

    .line 193
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V

    .line 194
    iput-boolean v3, p0, Lexpo/modules/updates/loader/LoaderTask;->isRunning:Z

    .line 195
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->callback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    invoke-interface {v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFinishedAllLoading()V

    goto :goto_7

    .line 197
    :cond_a
    iput-object p1, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/updates/loader/LoaderTask$start$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v0, p1

    :goto_6
    move-object p1, v0

    .line 199
    :goto_7
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v0, "Failed to launch embedded or launchable update"

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p0, v0, p1, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 201
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
