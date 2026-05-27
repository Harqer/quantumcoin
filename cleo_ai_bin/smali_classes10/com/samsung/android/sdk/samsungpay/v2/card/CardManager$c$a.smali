.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;)V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    const-string v1, "AddCardInfoInternal onFail"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardInfoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :cond_0
    return-void
.end method

.method public onProgress(IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    const-string v1, "AddCardInfoInternal onProgress"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgress: currentCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardInfoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILcom/samsung/android/sdk/samsungpay/v2/card/Card;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardInfoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_FOR_MESSAGE"

    .line 3
    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    iget-object v2, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v3, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
