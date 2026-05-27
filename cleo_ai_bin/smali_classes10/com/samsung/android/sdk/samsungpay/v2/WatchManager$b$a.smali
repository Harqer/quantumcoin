.class Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;
.source "WatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->c(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->a(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onProgress(IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->c(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotifyProgress: currentCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->a(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x2

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(ILcom/samsung/android/sdk/samsungpay/v2/card/Card;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->c(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$902(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->a(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$b;->d:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
