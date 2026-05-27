.class public final Lcom/socure/idplus/device/internal/thread/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    .line 11
    sget-object v0, Lcom/socure/idplus/device/internal/thread/a;->a:Lcom/socure/idplus/device/internal/thread/a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/internal/thread/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/socure/idplus/device/internal/thread/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v2, 0x3e8

    move-object v5, p1

    move-object v6, p2

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, p2

    :goto_0
    move-object p0, v0

    .line 19
    sget-object p1, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    new-instance p2, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda4;

    invoke-direct {p2, v6, p0}, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, p2

    :goto_1
    move-object p0, v0

    .line 20
    sget-object p1, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    new-instance p2, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda5;

    invoke-direct {p2, v6, p0}, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :catch_4
    move-exception v0

    move-object v6, p2

    move-object p0, v0

    .line 21
    sget-object p1, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    new-instance p2, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda6;

    invoke-direct {p2, v6, p0}, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 23
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    new-instance p3, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda0;

    invoke-direct {p3, p4, p1}, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    new-instance p2, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p5, p0}, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x1

    .line 30
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    sget-object p0, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    new-instance p2, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda2;

    invoke-direct {p2, p5, p1}, Lcom/socure/idplus/device/internal/thread/b$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/TimeoutException;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/TimeoutException;)V
    .locals 0

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    sget-object p0, Lcom/socure/idplus/device/internal/thread/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
