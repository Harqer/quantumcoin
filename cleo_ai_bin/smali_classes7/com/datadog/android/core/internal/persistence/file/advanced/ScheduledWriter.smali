.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;
.super Ljava/lang/Object;
.source "ScheduledWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/DataWriter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0017R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;",
        "T",
        "",
        "Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "delegateWriter",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V",
        "getDelegateWriter$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "getExecutorService$dd_sdk_android_core_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "write",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "data",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public static synthetic $r8$lambda$ccqE0mfZVKsL0BhCX3JQohDuLmY(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->write$lambda$1(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kJR680BMgVoyGrLy8XS8E54GN-4(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->write$lambda$0(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "delegateWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private static final write$lambda$0(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method

.method private static final write$lambda$1(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDelegateWriter$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    return-object p0
.end method

.method public final getExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public write(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V

    const-string p0, "Data writing"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/util/List;)V

    const-string p0, "Data writing"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
