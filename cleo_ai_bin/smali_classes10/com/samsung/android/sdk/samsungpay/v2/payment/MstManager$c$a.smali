.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener$Stub;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;)V

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

    const-string v1, "EncryptionKeyListener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForEncryptionKeyListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: public key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptionKeyListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$302(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForEncryptionKeyListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    return-void
.end method
