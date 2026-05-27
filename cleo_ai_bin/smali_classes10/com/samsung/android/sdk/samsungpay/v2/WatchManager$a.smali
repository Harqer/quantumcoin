.class Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$a;
.super Landroid/os/Handler;
.source "WatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 38
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string p1, "sdk can not catch listener from SPay."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    if-eqz v0, :cond_2

    .line 40
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onProgress(IILandroid/os/Bundle;)V

    return-void

    .line 42
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string p1, "[onProgress] Wrong listener was called"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    if-eqz v0, :cond_4

    .line 44
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 45
    :cond_4
    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-eqz v0, :cond_5

    .line 46
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 47
    :cond_5
    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    if-eqz v0, :cond_6

    .line 48
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 49
    :cond_6
    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    if-eqz v0, :cond_7

    .line 50
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 52
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string p1, "[onFail] Wrong listener was called"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    if-eqz v1, :cond_9

    .line 54
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onSuccess(Ljava/util/List;)V

    return-void

    .line 55
    :cond_9
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-eqz v1, :cond_a

    .line 56
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget p0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    return-void

    .line 57
    :cond_a
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    if-eqz v1, :cond_b

    .line 58
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onSuccess(ILcom/samsung/android/sdk/samsungpay/v2/card/Card;)V

    return-void

    .line 59
    :cond_b
    instance-of p0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    if-eqz p0, :cond_c

    .line 60
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    iget p0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onSuccess(ILandroid/os/Bundle;)V

    return-void

    .line 62
    :cond_c
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string p1, "[onSuccess] Wrong listener was called"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
