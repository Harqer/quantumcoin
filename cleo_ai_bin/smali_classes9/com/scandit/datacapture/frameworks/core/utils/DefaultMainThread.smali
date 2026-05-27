.class public final Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;
.super Ljava/lang/Object;
.source "DefaultMainThread.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/utils/MainThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u001a\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "()V",
        "isOnMainThread",
        "",
        "()Z",
        "mainHandler",
        "Landroid/os/Handler;",
        "cancelDelayedRun",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "cleanup",
        "postOnMainThread",
        "delay",
        "",
        "runDelayedOnMainThread",
        "runOnMainThread",
        "lambda",
        "Lkotlin/Function0;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

.field private static final instance:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;


# instance fields
.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$cYPwzsGPbP35laMA7eXiaG9o-58(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    .line 62
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->instance:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;
    .locals 1

    .line 11
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->instance:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    return-object v0
.end method

.method public static final getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object v0

    return-object v0
.end method

.method private final isOnMainThread()Z
    .locals 1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final postOnMainThread(Ljava/lang/Runnable;J)V
    .locals 2

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->mainHandler:Landroid/os/Handler;

    .line 46
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 48
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->mainHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->mainHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    throw p1
.end method

.method static synthetic postOnMainThread$default(Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->postOnMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelDelayedRun(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->mainHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->mainHandler:Landroid/os/Handler;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public runDelayedOnMainThread(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->postOnMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->postOnMainThread$default(Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 7
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

    .line 18
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->postOnMainThread$default(Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
