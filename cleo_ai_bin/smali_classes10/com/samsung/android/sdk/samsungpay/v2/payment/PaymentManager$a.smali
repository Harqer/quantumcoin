.class Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;
.super Landroid/os/Handler;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "customSheet"

    const-string v3, "EncryptedData"

    const-string v4, "PaymentInfo"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 88
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    const-string v1, "customSheetPaymentInfo"

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraData"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 91
    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    return-void

    .line 95
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "updatedCard"

    .line 96
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    .line 97
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    .line 99
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    .line 100
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;->onCardInfoUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    return-void

    .line 101
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "updatedControlId"

    .line 102
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object v1

    .line 107
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    if-eqz v1, :cond_2

    .line 110
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$c;->c:[I

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p0, "SPAYSDK:PaymentManager"

    const-string p1, "MSG_PAYMENT_SHEET_UPDATED : controlType is not matched."

    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->getSheetUpdatedListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;->onResult(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    return-void

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getSheetUpdatedListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;->onResult(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    return-void

    .line 151
    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;I)V

    return-void

    .line 152
    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj3:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    .line 153
    iget-object p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onCardInfoUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;)V

    return-void

    .line 154
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 155
    iget-object p1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    .line 156
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;

    .line 157
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onAddressUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)V

    return-void

    .line 173
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Message;)V

    .line 174
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    return-void

    .line 175
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 176
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    .line 177
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;

    .line 178
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 179
    invoke-interface {v0, v1, p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
