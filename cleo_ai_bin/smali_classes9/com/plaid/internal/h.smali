.class public final Lcom/plaid/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Exception;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/plaid/internal/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/plaid/internal/h<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/plaid/internal/h;

    invoke-direct {v0}, Lcom/plaid/internal/h;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 11
    iput-object p0, v0, Lcom/plaid/internal/h;->b:Ljava/lang/Exception;

    .line 12
    iget-object p0, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/plaid/internal/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/plaid/internal/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/plaid/internal/h;

    invoke-direct {v0}, Lcom/plaid/internal/h;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    iput-object p0, v0, Lcom/plaid/internal/h;->a:Ljava/lang/Object;

    .line 5
    iget-object p0, v0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/plaid/internal/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16
    iget-object v0, p0, Lcom/plaid/internal/h;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/plaid/internal/h;->a:Ljava/lang/Object;

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lcom/plaid/internal/h;->b:Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
