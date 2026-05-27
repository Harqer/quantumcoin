.class Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$a;
.super Landroid/os/Handler;
.source "SamsungPayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 13
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string p1, "sdk can not catch listener from SPay."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 15
    :cond_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    return-void
.end method
