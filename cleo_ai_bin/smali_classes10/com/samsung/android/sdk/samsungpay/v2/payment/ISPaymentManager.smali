.class public interface abstract Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;
.super Ljava/lang/Object;
.source "ISPaymentManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract getFastCheckoutStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V
.end method

.method public abstract initiateSession(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;)V
.end method

.method public abstract initiateSessionWithSheetInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V
.end method

.method public abstract invalidAddress(I)I
.end method

.method public abstract isSamsungPaySetupCompleted()Z
.end method

.method public abstract requestCardType(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startSimplePay(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V
.end method

.method public abstract terminateSession()V
.end method

.method public abstract updateAmount(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)I
.end method

.method public abstract updateSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)I
.end method

.method public abstract updateSheetWithCustomMessage(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)I
.end method
