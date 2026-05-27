.class public interface abstract Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;
.super Ljava/lang/Object;
.source "ISPaymentManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract initiateSession(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;Landroid/os/IBinder;)V
.end method

.method public abstract invalidAddress(I)I
.end method

.method public abstract isSamsungPaySetupCompleted()Z
.end method

.method public abstract requestCardType()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract terminateSession()V
.end method

.method public abstract updateAmount(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;)I
.end method
