.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;
.super Landroid/os/Handler;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    const-string v0, "SPAYSDK:CardManager"

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-string p0, "sdk can not catch listener from SPay."

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    if-eqz v1, :cond_2

    .line 44
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onProgress(IILandroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "[onProgress] Wrong listener was called"

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    if-eqz v1, :cond_4

    .line 48
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 49
    :cond_4
    instance-of v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-eqz v1, :cond_5

    .line 50
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 51
    :cond_5
    instance-of v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    if-eqz v1, :cond_6

    .line 52
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    .line 53
    :cond_6
    instance-of v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    if-eqz v1, :cond_7

    .line 54
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    :cond_7
    const-string p0, "[onFail] Wrong listener was called"

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 57
    :cond_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    const-string v2, "KEY_FOR_MESSAGE"

    if-eqz v1, :cond_9

    .line 58
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onSuccess(Ljava/util/List;)V

    return-void

    .line 59
    :cond_9
    instance-of v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-eqz v1, :cond_a

    .line 60
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    return-void

    .line 61
    :cond_a
    instance-of v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    if-eqz v1, :cond_b

    .line 62
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onSuccess(ILcom/samsung/android/sdk/samsungpay/v2/card/Card;)V

    return-void

    .line 63
    :cond_b
    instance-of v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    if-eqz v1, :cond_c

    .line 64
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onSuccess(ILandroid/os/Bundle;)V

    return-void

    :cond_c
    const-string p0, "[onSuccess] Wrong listener was called"

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
