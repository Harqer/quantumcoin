.class Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback$Stub;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->doGetUserInfo(Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

.field final synthetic b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;)V

    return-void
.end method


# virtual methods
.method public onGetUserInfoInitiated(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SPAYSDK:ServiceManager"

    const-string v1, "onGetUserInfoInitiated: "

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
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    invoke-static {p0, v2, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/f;->a(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceived(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/g;->a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/h;->a(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;ILandroid/os/Bundle;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
