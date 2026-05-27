.class public Lio/ably/lib/http/AsyncHttpScheduler;
.super Lio/ably/lib/http/HttpScheduler;
.source "AsyncHttpScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x7d0L

.field protected static final TAG:Ljava/lang/String; = "io.ably.lib.http.AsyncHttpScheduler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lio/ably/lib/http/HttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/types/ClientOptions;)V
    .locals 1

    .line 16
    new-instance v0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;

    invoke-direct {v0, p2}, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;-><init>(Lio/ably/lib/types/ClientOptions;)V

    invoke-direct {p0, p1, v0}, Lio/ably/lib/http/HttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0

    .line 37
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    check-cast p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;

    invoke-virtual {p0}, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->connect()V

    return-void
.end method

.method public exchangeHttpCore(Lio/ably/lib/http/HttpCore;)Lio/ably/lib/http/AsyncHttpScheduler;
    .locals 1

    .line 33
    new-instance v0, Lio/ably/lib/http/AsyncHttpScheduler;

    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    invoke-direct {v0, p1, p0}, Lio/ably/lib/http/AsyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V

    return-object v0
.end method
