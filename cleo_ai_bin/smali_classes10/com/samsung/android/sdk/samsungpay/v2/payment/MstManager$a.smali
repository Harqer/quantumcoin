.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;
.super Landroid/os/Handler;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "SPAYSDK:MstManager"

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const-string p0, "sdk can not catch listener from SPay."

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;

    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    if-eqz v0, :cond_3

    .line 34
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 35
    :cond_3
    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;

    if-eqz v0, :cond_4

    .line 36
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    :cond_4
    const-string p0, "[onFail] Wrong listener was called"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;

    if-eqz v2, :cond_6

    .line 40
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;)V

    return-void

    .line 41
    :cond_6
    instance-of v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    if-eqz v2, :cond_7

    .line 42
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)V

    return-void

    .line 43
    :cond_7
    instance-of p0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;

    if-eqz p0, :cond_8

    .line 44
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string p0, "[onSuccess] Wrong listener was called"

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
