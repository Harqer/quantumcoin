.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$b;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->createStopMstListener(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onFail(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)V

    :cond_0
    return-void
.end method
