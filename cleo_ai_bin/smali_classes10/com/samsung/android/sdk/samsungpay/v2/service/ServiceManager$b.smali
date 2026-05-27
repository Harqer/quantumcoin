.class Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;
.super Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback$Stub;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->doNotifyUserSignUpResult(Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

.field final synthetic b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;->onSuccess()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onGetUserInfoInitiated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceived(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/i;->a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/j;->a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$b;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
