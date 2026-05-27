.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/r;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/r;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/r;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;)V

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/r;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$startInAppPayCommon$15(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method
