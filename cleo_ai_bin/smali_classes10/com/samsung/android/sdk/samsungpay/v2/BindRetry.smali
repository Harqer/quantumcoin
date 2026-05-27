.class abstract Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;
.super Ljava/lang/Object;
.source "BindRetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;
    }
.end annotation


# instance fields
.field private a:J

.field protected b:Z

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;


# direct methods
.method protected constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->a:J

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 26
    iput-wide p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->a:J

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->b()V

    return-void
.end method

.method private a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->d:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->b:Z

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->b:Z

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->d:I

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->a()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/CloneNotSupportedException;

    const-string v0, "Cannot clone instance of this class"

    invoke-direct {p0, v0}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->b:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected e()V
    .locals 4

    const-string v0, "SPAYSDK:BindRetry"

    const-string v1, "releaseBindTimerTask: cleanup binder timer"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->e:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SPAYSDK:BindRetry"

    const-string v2, "releaseBindTimerTask: timerTask cancel return true "

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "SPAYSDK:BindRetry"

    const-string v2, "releaseBindTimerTask: timerTask cancel return false "

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SPAYSDK:BindRetry"

    const-string v3, "releaseBindTimerTask: Exception in canceling bind timer "

    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->b()V

    .line 19
    :goto_1
    monitor-exit v0

    return-void

    .line 20
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->b()V

    throw v1

    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method abstract f()V
.end method

.method protected g()Z
    .locals 7

    const-string v0, "scheduleBindTimer: count = "

    const-string v1, "SPAYSDK:BindRetry"

    const-string v2, "scheduleBindTimer: scheduling bind timer"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->e()V

    .line 5
    monitor-exit v1

    return v3

    .line 8
    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->d:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "SPAYSDK:BindRetry"

    .line 9
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->d:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->e:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;

    .line 13
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->e:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;

    iget-wide v5, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->a:J

    invoke-virtual {v0, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    monitor-exit v1

    return v4

    :catch_0
    move-exception v0

    const-string v2, "SPAYSDK:BindRetry"

    const-string v4, "scheduleBindTimer: Exception in scheduling bind timer "

    .line 17
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->a(Z)V

    .line 20
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
