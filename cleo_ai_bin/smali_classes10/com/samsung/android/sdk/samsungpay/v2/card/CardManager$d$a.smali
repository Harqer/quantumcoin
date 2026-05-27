.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener$Stub;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;)V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;

    const-string v0, "GetCardListenerInternal onFail"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetCardListenerInternal"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForGetCardListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :cond_0
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

    const-string p1, "GetCardListenerInternal"

    const-string v0, "onSuccess: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "KEY_FOR_MESSAGE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;

    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForGetCardListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
