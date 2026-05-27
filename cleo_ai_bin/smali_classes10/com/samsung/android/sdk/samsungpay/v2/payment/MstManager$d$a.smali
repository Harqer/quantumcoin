.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;)V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MstPaymentListener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForMstPaymentListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: Status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->getPayMstStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MstPaymentListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$402(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->getPayMstStatus()I

    move-result p1

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Z)V

    :cond_1
    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForMstPaymentListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    return-void
.end method
