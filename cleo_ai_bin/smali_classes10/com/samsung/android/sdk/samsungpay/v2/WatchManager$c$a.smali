.class Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener$Stub;
.source "WatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->b(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->c(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->b(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSuccess: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$402(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    iget-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->c(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$c;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
