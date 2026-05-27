.class public final Lcom/socure/idplus/device/internal/thread/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/socure/idplus/device/internal/thread/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/idplus/device/internal/thread/a;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/thread/a;-><init>()V

    sput-object v0, Lcom/socure/idplus/device/internal/thread/a;->a:Lcom/socure/idplus/device/internal/thread/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    const-string v1, "b"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    .line 2
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x32

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    new-instance v9, Lcom/socure/idplus/device/internal/thread/a$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/socure/idplus/device/internal/thread/a$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    .line 9
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/socure/idplus/device/internal/thread/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method
