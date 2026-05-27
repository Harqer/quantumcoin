.class public final Lcom/plaid/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/z7$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/plaid/internal/x0;


# instance fields
.field public a:Lcom/plaid/internal/z7$a;

.field public final b:Landroid/os/Handler;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/plaid/internal/x0;

    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    const-string v1, "reuse-network"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/plaid/internal/z7;->d:Lcom/plaid/internal/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/plaid/internal/z7;->b:Landroid/os/Handler;

    const v0, 0x1d4c0

    .line 6
    iput v0, p0, Lcom/plaid/internal/z7;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/plaid/internal/z7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/plaid/internal/r1;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/plaid/internal/z7;->b()V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v2, v0, Lcom/plaid/internal/z7$a;->c:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/plaid/internal/z7$a;->a:Lcom/plaid/internal/r1;

    :goto_0
    if-ne v0, p1, :cond_2

    .line 9
    sget-object p1, Lcom/plaid/internal/z7;->d:Lcom/plaid/internal/x0;

    const-string v0, "reuse cached http client"

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/plaid/internal/z7;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;

    .line 13
    iget-object v0, v0, Lcom/plaid/internal/z7$a;->b:Lcom/plaid/internal/z7$a$a;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/plaid/internal/z7;->b()V

    .line 19
    sget-object v0, Lcom/plaid/internal/z7;->d:Lcom/plaid/internal/x0;

    const-string v2, "cache http client"

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    sget-object v3, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 21
    invoke-virtual {v0, v3, v2, v1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/plaid/internal/z7$a;

    invoke-direct {v0, p1}, Lcom/plaid/internal/z7$a;-><init>(Lcom/plaid/internal/r1;)V

    iput-object v0, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;

    .line 26
    :goto_1
    iget p1, p0, Lcom/plaid/internal/z7;->c:I

    if-lez p1, :cond_3

    .line 27
    sget-object v0, Lcom/plaid/internal/z7;->d:Lcom/plaid/internal/x0;

    const-string v1, "schedule http client release in %d ms"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object v2, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 29
    invoke-virtual {v0, v2, v1, p1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/plaid/internal/z7;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;

    .line 31
    iget-object v0, v0, Lcom/plaid/internal/z7$a;->b:Lcom/plaid/internal/z7$a$a;

    .line 32
    iget v1, p0, Lcom/plaid/internal/z7;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/plaid/internal/z7;->d:Lcom/plaid/internal/x0;

    const-string v1, "release cached http client"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    sget-object v4, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 4
    invoke-virtual {v0, v4, v1, v3}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/plaid/internal/z7;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;

    .line 6
    iget-object v3, v3, Lcom/plaid/internal/z7$a;->b:Lcom/plaid/internal/z7$a$a;

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;

    .line 9
    iget-boolean v3, v1, Lcom/plaid/internal/z7$a;->c:Z

    if-nez v3, :cond_0

    .line 10
    const-string v3, "release http client"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    sget-object v4, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 12
    invoke-virtual {v0, v4, v3, v2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/plaid/internal/z7$a;->c:Z

    .line 14
    iget-object v0, v1, Lcom/plaid/internal/z7$a;->a:Lcom/plaid/internal/r1;

    invoke-interface {v0}, Lcom/plaid/internal/r1;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/z7$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
