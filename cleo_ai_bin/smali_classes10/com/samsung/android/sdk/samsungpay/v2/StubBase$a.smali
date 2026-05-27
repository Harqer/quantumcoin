.class Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;
.super Ljava/lang/Object;
.source "StubBase.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 2

    const-string v0, "SPAYSDK:StubBase"

    const-string v1, "Service is disconnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    return-void
.end method

.method public onFailed(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)[Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;

    .line 4
    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;->onFailed(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onReceived(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)[Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Landroid/os/IInterface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;->onReceivedStub(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
