.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

.field private final b:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/v;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/v;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/v;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/v;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/v;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/v;->b:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$requestCardInfo$0(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
