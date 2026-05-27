.class public final Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;
.super Ljava/lang/Object;
.source "DefaultWorkerThread.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0002J\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;",
        "Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;",
        "()V",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "lock",
        "Ljava/lang/Object;",
        "cleanup",
        "",
        "postOnBackgroundThread",
        "lambda",
        "Lkotlin/Function0;",
        "runOnBackgroundThread",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$Companion;

.field private static final instance:Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$M4Wm_4U1hMBfl2y8Zo1axVev3B0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->postOnBackgroundThread$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$Companion;

    .line 36
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->instance:Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;
    .locals 1

    .line 11
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->instance:Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;

    return-object v0
.end method

.method public static final getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;

    move-result-object v0

    return-object v0
.end method

.method private final postOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final postOnBackgroundThread$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public runOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->postOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
