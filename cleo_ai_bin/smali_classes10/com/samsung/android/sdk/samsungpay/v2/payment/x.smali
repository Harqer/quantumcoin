.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/x;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/x;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/x;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$updateAmount$2(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
