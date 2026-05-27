.class Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$b;
.super Landroid/os/Handler;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Looper;)V
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

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const-string p0, "SPAYSDK:PaymentManager"

    const-string p1, "sdk can not catch listener from SPay."

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;

    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;->onFailure(ILandroid/os/Bundle;)V

    return-void

    .line 26
    :cond_2
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 27
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;

    if-eqz v0, :cond_4

    .line 28
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_FOR_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;->onResult(Ljava/util/List;)V

    return-void

    .line 30
    :cond_4
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    return-void
.end method
