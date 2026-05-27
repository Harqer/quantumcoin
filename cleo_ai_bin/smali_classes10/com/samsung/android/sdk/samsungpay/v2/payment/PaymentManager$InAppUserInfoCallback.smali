.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;
.super Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback$Stub;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InAppUserInfoCallback"
.end annotation


# instance fields
.field private listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback$Stub;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;->listenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onGetUserInfoInitiated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceived(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;->listenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;-><init>(Landroid/os/Bundle;)V

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;->onFail(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
