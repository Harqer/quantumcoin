.class Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener$Stub;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrandListenerInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onProcess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1202(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Z)Z

    const-string p0, "BrandListenerInternal"

    const-string v0, "SpayBrandListener - requestCardType onProcess()"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BrandListenerInternal"

    const-string v1, "onSuccess: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "KEY_FOR_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;

    iget-object v1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
