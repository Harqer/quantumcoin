.class public Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;
.super Ljava/util/TimerTask;
.source "BindRetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BindRetryTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;


# direct methods
.method protected constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SPAYSDK:BindRetry"

    const-string v1, "run : BindRetryTimerTask"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->a(Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->b:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
