.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISInitiateSessionCallback$Stub;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISInitiateSessionCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationApproved(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthenticationApproved: errorData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateServiceCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onSessionCompleted(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "UpdateServiceCallback"

    const-string v1, "onInitiateCompleted: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "packageName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "className"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    const-string v0, "callerUid"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSessionFailed(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    const-string v1, "UpdateServiceCallback onSessionFailed"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionFailed: errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateServiceCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
